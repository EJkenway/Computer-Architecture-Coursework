.class public final Lzy/r0$a;
.super Ljava/lang/Object;
.source "SportLogCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/r0;->y1(Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lzy/r0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lzy/r0;Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzy/r0$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzy/r0$a;->h:Lzy/r0;

    iput-object p3, p0, Lzy/r0$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    iput-boolean p4, p0, Lzy/r0$a;->j:Z

    iput-object p5, p0, Lzy/r0$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lzy/r0$a;->h:Lzy/r0;

    iget-boolean v0, p0, Lzy/r0$a;->j:Z

    iget-object v1, p0, Lzy/r0$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 2
    sget-object v2, Lvy/c;->b:Lvy/c;

    iget-object p1, p0, Lzy/r0$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvy/c;->e(Lvy/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzy/r0$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lzy/r0$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
