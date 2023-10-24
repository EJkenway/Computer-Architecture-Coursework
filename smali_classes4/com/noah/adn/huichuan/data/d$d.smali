.class public Lcom/noah/adn/huichuan/data/d$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "slot_type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "slot_id"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "req_cnt"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "aw"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "wid"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ah"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "query"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "support_furl"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "support_curl"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "support_vurl"
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "ad_pos_ext_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/d$f;",
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

.method public constructor <init>(II[IIIILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/d$f;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/noah/adn/huichuan/data/d$d;->a(Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(II[IILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/d$f;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v7, p5

    move-object v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/noah/adn/huichuan/data/d$d;->a(Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/data/d$d;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/noah/adn/huichuan/data/d$d;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    array-length p1, p3

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/data/d$d;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/d$d;->c:Ljava/util/List;

    aget v0, p3, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/noah/adn/huichuan/data/d$d;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/noah/adn/huichuan/data/d$d;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/noah/adn/huichuan/data/d$d;->g:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/noah/adn/huichuan/data/d$d;->h:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/noah/adn/huichuan/data/d$d;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/data/d$d;->f:Ljava/lang/String;

    return-void
.end method
