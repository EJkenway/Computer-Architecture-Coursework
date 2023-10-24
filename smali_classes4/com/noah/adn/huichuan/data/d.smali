.class public Lcom/noah/adn/huichuan/data/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/data/d$e;,
        Lcom/noah/adn/huichuan/data/d$g;,
        Lcom/noah/adn/huichuan/data/d$i;,
        Lcom/noah/adn/huichuan/data/d$h;,
        Lcom/noah/adn/huichuan/data/d$f;,
        Lcom/noah/adn/huichuan/data/d$d;,
        Lcom/noah/adn/huichuan/data/d$c;,
        Lcom/noah/adn/huichuan/data/d$a;,
        Lcom/noah/adn/huichuan/data/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/noah/adn/huichuan/data/d$b;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_device_info"
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/data/d$a;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_app_info"
    .end annotation
.end field

.field public c:Lcom/noah/adn/huichuan/data/d$c;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_gps_info"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_pos_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/noah/adn/huichuan/data/d$h;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "page_info"
    .end annotation
.end field

.field public f:Lcom/noah/adn/huichuan/data/d$i;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "res_info"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ext_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/noah/adn/huichuan/data/d$e;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "huichuan_ext_info"
    .end annotation
.end field

.field public i:Lcom/noah/adn/huichuan/data/d$g;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "open_screen_request"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "protocol_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
