.class public Lcom/youku/upsplayer/module/AdDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cellularDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cellular"
    .end annotation
.end field

.field public wifiDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
