.class public Lcom/noah/adn/huichuan/data/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "slot_id"
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/data/g;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_ext_info"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/a;",
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
