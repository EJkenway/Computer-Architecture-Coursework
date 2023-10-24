.class public Lcom/youku/upsplayer/module/PayScene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jump_address:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_address"
    .end annotation
.end field

.field public scenes:[Lcom/youku/upsplayer/module/Scene;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scenes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
