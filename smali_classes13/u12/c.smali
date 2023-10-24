.class public final Lu12/c;
.super Ljava/lang/Object;
.source "HomeContentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu12/c$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lu12/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu12/c;

    invoke-direct {v0}, Lu12/c;-><init>()V

    sput-object v0, Lu12/c;->b:Lu12/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ly62/r;->k:Ly62/r;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 2
    sget v1, Ln02/c;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Lu12/f;->e(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result v1

    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Lu12/f;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc0

    const/16 v20, 0x0

    const-string v5, "begin"

    move-object v4, v1

    .line 6
    invoke-direct/range {v4 .. v20}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 7
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu12/c;->a:Z

    return v0
.end method

.method public final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly62/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq12/c;

    .line 4
    sget v2, Ln02/i;->t3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Ln02/i;->Vc:I

    .line 6
    invoke-direct {v0, v2, v3, p2}, Lq12/c;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly62/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq12/c;

    .line 4
    sget v2, Ln02/i;->r5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Ln02/i;->Vc:I

    .line 6
    invoke-direct {v0, v2, v3, p2}, Lq12/c;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12/c;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu12/c;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    return-void
.end method

.method public final g(Lo12/c;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lu12/c;->a:Z

    return-void
.end method
