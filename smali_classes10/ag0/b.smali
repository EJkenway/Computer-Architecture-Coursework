.class public final Lag0/b;
.super Ljava/lang/Object;
.source "BeautyFilterFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lag0/b$b;->g:Lag0/b$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lag0/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lag0/b$a;

    invoke-direct {v0, p0}, Lag0/b$a;-><init>(Lag0/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lag0/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lag0/b;Ljava/lang/String;ILjava/lang/String;Z)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lag0/b;->b(Ljava/lang/String;ILjava/lang/String;Z)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lag0/b;->b(Ljava/lang/String;ILjava/lang/String;Z)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Z)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p2

    move/from16 v16, p4

    .line 1
    new-instance v20, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-object/from16 v0, v20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lag0/b;->e()Lit/z;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lag0/b;->e()Lit/z;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v6

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "filter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/high16 v18, 0x10000

    const/16 v19, 0x0

    .line 5
    invoke-direct/range {v0 .. v19}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    return-object v20
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lit/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/z;

    return-object v0
.end method
