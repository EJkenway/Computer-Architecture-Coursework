.class public final Lup2/e$a;
.super Ljava/lang/Object;
.source "SocialSinglePicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/e;->v1(Lnp2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lup2/e;

.field public final synthetic h:Lnp2/d;


# direct methods
.method public constructor <init>(Lup2/e;Lnp2/d;)V
    .locals 0

    iput-object p1, p0, Lup2/e$a;->g:Lup2/e;

    iput-object p2, p0, Lup2/e$a;->h:Lnp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lup2/e$a;->g:Lup2/e;

    invoke-static {p1}, Lup2/e;->u1(Lup2/e;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/SinglePicView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lup2/e$a;->h:Lnp2/d;

    invoke-virtual {v0}, Lnp2/d;->m1()Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

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
