.class public interface abstract Lcom/tencent/mapsdk/internal/df;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract launchStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "appid=sdk&logid=launch_stat&channel=1&output=json&uuid=unknown"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "pingd"
        queryKeys = {
            "sessionid",
            "hm",
            "suid",
            "duid",
            "os",
            "psv",
            "ver",
            "pf",
            "nt"
        }
        userAgent = "QQ Map Mobile"
    .end annotation
.end method

.method public abstract local(I)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "pingd"
        queryKeys = {
            "local"
        }
        userAgent = "QQ Map Mobile"
    .end annotation
.end method

.method public abstract report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "channel=1&output=json&uuid=unknown"
        head = .subannotation Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;
            keys = {
                "Content-Type"
            }
            values = {
                "application/json"
            }
        .end subannotation
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->POST:Lcom/tencent/map/tools/net/NetMethod;
        path = "ditusdk/monitor"
        queryKeys = {
            "key",
            "key2",
            "pid",
            "pid2",
            "hm",
            "suid",
            "os",
            "psv",
            "ver",
            "pf",
            "nt"
        }
        userAgent = "QQ Map Mobile"
    .end annotation
.end method
