.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;
.super Ljava/lang/Object;
.source "GoodsDetailCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/h;->v1(Lgp1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/h;

.field public final synthetic h:Lgp1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/h;Lgp1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/h;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;->h:Lgp1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;->h:Lgp1/f;

    invoke-virtual {p1}, Lgp1/f;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/h;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/h;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCourseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;->h:Lgp1/f;

    invoke-virtual {v0}, Lgp1/f;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h$a;->h:Lgp1/f;

    invoke-virtual {p1}, Lgp1/f;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lri1/f;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
