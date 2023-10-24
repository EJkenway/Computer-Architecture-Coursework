.class public Lcom/noah/adn/huichuan/data/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "slot_ad"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/noah/adn/huichuan/data/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
