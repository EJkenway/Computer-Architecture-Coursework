.class public final Lnr1/d;
.super Lsl/t;
.source "VideoSegmentFrameAdapter.kt"


# instance fields
.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lkq1/a;


# direct methods
.method public constructor <init>(Lkq1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lnr1/d;->q:Lkq1/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnr1/d;->p:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkq1/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnr1/d;-><init>(Lkq1/a;)V

    return-void
.end method

.method public static final synthetic F(Lnr1/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1/d;->p:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final G()Lkq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1/d;->q:Lkq1/a;

    return-object v0
.end method

.method public final H(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Ljava/util/List<",
            "TR;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnr1/d;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnr1/d;->p:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrr1/m;

    .line 2
    sget-object v1, Lnr1/d$a;->a:Lnr1/d$a;

    .line 3
    new-instance v2, Lnr1/d$b;

    invoke-direct {v2, p0}, Lnr1/d$b;-><init>(Lnr1/d;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
