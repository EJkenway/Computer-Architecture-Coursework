.class public Lcom/noah/adn/huichuan/data/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final B:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public a:Lcom/noah/adn/huichuan/data/b;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_action"
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/data/c;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_content"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_is_effect"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_source_type"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ind1"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ind2"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ind3"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "furl"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "scheme_feedback_url"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "wnurl"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "turl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "vurl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "hc_vurl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "t_vurl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "curl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "eurl"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "video_play_url"
    .end annotation
.end field

.field public t:J
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "expired_time"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "start_timestamp"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "end_timestamp"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "preload_type"
    .end annotation
.end field

.field public x:Lcom/noah/adn/huichuan/view/feed/d;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/noah/adn/huichuan/api/b;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "85"

    const-string v1, "87"

    const-string v2, "92"

    const-string v3, "6055"

    const-string v4, "6056"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/data/a;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/data/a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aK:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->aK:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aE:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aF:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/data/a;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aK:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->as:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/data/a;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->d:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->e:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->h:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
