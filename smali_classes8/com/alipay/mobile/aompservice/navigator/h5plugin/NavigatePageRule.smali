.class public Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blacklist:Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field public schema:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
