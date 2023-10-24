.class public interface abstract Lcom/tencent/mapsdk/internal/cw;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract getIndoorMapUrl()Ljava/lang/String;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->URL:Lcom/tencent/map/tools/net/NetMethod;
        path = "indoormapx"
    .end annotation
.end method
