.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public score:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public scoreDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commentNumStr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
