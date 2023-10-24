.class public Lkn3/c;
.super Ljava/lang/Object;
.source "NetworkConfigDefaults.java"


# direct methods
.method public static a(Lkn3/a;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "os.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Windows"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MAX_ACTIVE_PEERS"

    const v3, 0x249f0

    .line 4
    invoke-virtual {p0, v2, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "MAX_PEER_INACTIVITY_PERIOD"

    const-wide/16 v3, 0x258

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v2, "COAP_PORT"

    const/16 v3, 0x1633

    .line 6
    invoke-virtual {p0, v2, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "COAP_SECURE_PORT"

    const/16 v3, 0x1634

    .line 7
    invoke-virtual {p0, v2, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "ACK_TIMEOUT"

    const/16 v3, 0x7d0

    .line 8
    invoke-virtual {p0, v2, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "ACK_RANDOM_FACTOR"

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 9
    invoke-virtual {p0, v2, v3}, Lkn3/a;->s(Ljava/lang/String;F)Lkn3/a;

    const-string v2, "ACK_TIMEOUT_SCALE"

    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {p0, v2, v3}, Lkn3/a;->s(Ljava/lang/String;F)Lkn3/a;

    const-string v2, "MAX_RETRANSMIT"

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0, v2, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "EXCHANGE_LIFETIME"

    const-wide/32 v3, 0x3c4d8

    .line 12
    invoke-virtual {p0, v2, v3, v4}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v2, "NON_LIFETIME"

    const-wide/32 v3, 0x23668

    .line 13
    invoke-virtual {p0, v2, v3, v4}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v2, "MAX_TRANSMIT_WAIT"

    const-wide/32 v3, 0x16b48

    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v2, "NSTART"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v2, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "LEISURE"

    const/16 v4, 0x1388

    .line 16
    invoke-virtual {p0, v2, v4}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "PROBING_RATE"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v2, v4}, Lkn3/a;->s(Ljava/lang/String;F)Lkn3/a;

    const-string v2, "USE_MESSAGE_OFFLOADING"

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v2, v4}, Lkn3/a;->r(Ljava/lang/String;Z)Lkn3/a;

    const-string v2, "MAX_LATENCY"

    const v5, 0x186a0

    .line 19
    invoke-virtual {p0, v2, v5}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "MAX_SERVER_RESPONSE_DELAY"

    const v6, 0x3d090

    .line 20
    invoke-virtual {p0, v2, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "USE_RANDOM_MID_START"

    .line 21
    invoke-virtual {p0, v2, v3}, Lkn3/a;->r(Ljava/lang/String;Z)Lkn3/a;

    const-string v2, "MID_TACKER"

    const-string v6, "GROUPED"

    .line 22
    invoke-virtual {p0, v2, v6}, Lkn3/a;->v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;

    const-string v2, "MID_TRACKER_GROUPS"

    const/16 v6, 0x10

    .line 23
    invoke-virtual {p0, v2, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "TOKEN_SIZE_LIMIT"

    const/16 v6, 0x8

    .line 24
    invoke-virtual {p0, v2, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "PREFERRED_BLOCK_SIZE"

    const/16 v6, 0x200

    .line 25
    invoke-virtual {p0, v2, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "MAX_MESSAGE_SIZE"

    const/16 v6, 0x400

    .line 26
    invoke-virtual {p0, v2, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "MAX_RESOURCE_BODY_SIZE"

    const/16 v6, 0x2000

    .line 27
    invoke-virtual {p0, v2, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "BLOCKWISE_STATUS_LIFETIME"

    const v7, 0x493e0

    .line 28
    invoke-virtual {p0, v2, v7}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "BLOCKWISE_STRICT_BLOCK2_OPTION"

    .line 29
    invoke-virtual {p0, v2, v4}, Lkn3/a;->r(Ljava/lang/String;Z)Lkn3/a;

    const-string v2, "BLOCKWISE_ENTITY_TOO_LARGE_AUTO_FAILOVER"

    .line 30
    invoke-virtual {p0, v2, v3}, Lkn3/a;->r(Ljava/lang/String;Z)Lkn3/a;

    const-string v2, "NOTIFICATION_CHECK_INTERVAL"

    const-wide/32 v7, 0x5265c00

    .line 31
    invoke-virtual {p0, v2, v7, v8}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v2, "NOTIFICATION_CHECK_INTERVAL_COUNT"

    const/16 v7, 0x64

    .line 32
    invoke-virtual {p0, v2, v7}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v2, "NOTIFICATION_REREGISTRATION_BACKOFF"

    const-wide/16 v7, 0x7d0

    .line 33
    invoke-virtual {p0, v2, v7, v8}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v2, "USE_CONGESTION_CONTROL"

    .line 34
    invoke-virtual {p0, v2, v4}, Lkn3/a;->r(Ljava/lang/String;Z)Lkn3/a;

    const-string v2, "CONGESTION_CONTROL_ALGORITHM"

    const-string v7, "Cocoa"

    .line 35
    invoke-virtual {p0, v2, v7}, Lkn3/a;->v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;

    const-string v2, "PROTOCOL_STAGE_THREAD_COUNT"

    .line 36
    invoke-virtual {p0, v2, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v7, "NETWORK_STAGE_RECEIVER_THREAD_COUNT"

    .line 37
    invoke-virtual {p0, v7, v2}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "NETWORK_STAGE_SENDER_THREAD_COUNT"

    .line 38
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const/16 v0, 0x800

    const-string v1, "UDP_CONNECTOR_DATAGRAM_SIZE"

    .line 39
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "UDP_CONNECTOR_RECEIVE_BUFFER"

    .line 40
    invoke-virtual {p0, v0, v4}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "UDP_CONNECTOR_SEND_BUFFER"

    .line 41
    invoke-virtual {p0, v0, v4}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const v0, 0x7fffffff

    const-string v1, "UDP_CONNECTOR_OUT_CAPACITY"

    .line 42
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "DEDUPLICATOR"

    const-string v1, "DEDUPLICATOR_MARK_AND_SWEEP"

    .line 43
    invoke-virtual {p0, v0, v1}, Lkn3/a;->v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;

    const-wide/16 v0, 0x2710

    const-string v2, "MARK_AND_SWEEP_INTERVAL"

    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const/16 v0, 0x40

    const-string v1, "PEERS_MARK_AND_SWEEP_MESSAGES"

    .line 45
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const v0, 0x3c4d8

    const-string v1, "CROP_ROTATION_PERIOD"

    .line 46
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "DEDUPLICATOR_AUTO_REPLACE"

    .line 47
    invoke-virtual {p0, v0, v3}, Lkn3/a;->r(Ljava/lang/String;Z)Lkn3/a;

    const-string v0, "RESPONSE_MATCHING"

    const-string v1, "STRICT"

    .line 48
    invoke-virtual {p0, v0, v1}, Lkn3/a;->v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;

    const/16 v0, 0x1f90

    const-string v1, "HTTP_PORT"

    .line 49
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "HTTP_SERVER_SOCKET_TIMEOUT"

    .line 50
    invoke-virtual {p0, v0, v5}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "HTTP_SERVER_SOCKET_BUFFER_SIZE"

    .line 51
    invoke-virtual {p0, v0, v6}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const v0, 0x15180

    const-string v1, "HTTP_CACHE_RESPONSE_MAX_AGE"

    .line 52
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const/16 v0, 0x20

    const-string v1, "HTTP_CACHE_SIZE"

    .line 53
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "HEALTH_STATUS_INTERVAL"

    .line 54
    invoke-virtual {p0, v0, v4}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const/16 v0, 0xa

    const-string v1, "TCP_CONNECTION_IDLE_TIMEOUT"

    .line 55
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "TCP_WORKER_THREADS"

    .line 56
    invoke-virtual {p0, v0, v3}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "TCP_CONNECT_TIMEOUT"

    const/16 v1, 0x2710

    .line 57
    invoke-virtual {p0, v0, v1}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-string v0, "TLS_HANDSHAKE_TIMEOUT"

    .line 58
    invoke-virtual {p0, v0, v1}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    const-wide/32 v0, 0x15180

    const-string v2, "SECURE_SESSION_TIMEOUT"

    .line 59
    invoke-virtual {p0, v2, v0, v1}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-wide/16 v0, 0x7530

    const-string v2, "DTLS_AUTO_RESUME_TIMEOUT"

    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lkn3/a;->u(Ljava/lang/String;J)Lkn3/a;

    const-string v0, "DTLS_CONNECTION_ID_LENGTH"

    const-string v1, ""

    .line 61
    invoke-virtual {p0, v0, v1}, Lkn3/a;->v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;

    const-string v0, "DTLS_CONNECTION_ID_NODE_ID"

    .line 62
    invoke-virtual {p0, v0, v1}, Lkn3/a;->v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;

    const v0, 0xfde8

    const-string v1, "MULTICAST_BASE_MID"

    .line 63
    invoke-virtual {p0, v1, v0}, Lkn3/a;->t(Ljava/lang/String;I)Lkn3/a;

    return-void
.end method
