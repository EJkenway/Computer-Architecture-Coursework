.class public Lcom/noah/adn/huichuan/data/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "fr"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "dn"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "sn"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "utdid"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "is_ssl"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "pkg_name"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "pkg_ver"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "app_name"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ua"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "app_country"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "lang"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
