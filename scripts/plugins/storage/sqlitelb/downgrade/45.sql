-- Dispatcher scheduled process entry
DELETE from fledge.scheduled_processes WHERE name = 'dispatcher_c';

-- Dispatcher log codes
DELETE from fledge.log_codes WHERE code = 'DSPST';
DELETE from fledge.log_codes WHERE code = 'DSPSD';
