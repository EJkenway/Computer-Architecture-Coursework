.class public final Ltp2/j$a;
.super Ljava/lang/Object;
.source "SinglePicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/j;->v1(Lmp2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp2/j;

.field public final synthetic h:Lmp2/i;


# direct methods
.method public constructor <init>(Ltp2/j;Lmp2/i;)V
    .locals 0

    iput-object p1, p0, Ltp2/j$a;->g:Ltp2/j;

    iput-object p2, p0, Ltp2/j$a;->h:Lmp2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltp2/j$a;->h:Lmp2/i;

    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ltp2/j$a;->h:Lmp2/i;

    invoke-virtual {v0}, Lmp2/i;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltp2/j$a;->h:Lmp2/i;

    const-string v2, "item"

    const-string v3, "static_picture"

    invoke-static {p1, v0, v2, v3, v1}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 3
    iget-object p1, p0, Ltp2/j$a;->g:Ltp2/j;

    invoke-static {p1}, Ltp2/j;->u1(Ltp2/j;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/SinglePicView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltp2/j$a;->h:Lmp2/i;

    invoke-virtual {v0}, Lmp2/i;->p1()Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
