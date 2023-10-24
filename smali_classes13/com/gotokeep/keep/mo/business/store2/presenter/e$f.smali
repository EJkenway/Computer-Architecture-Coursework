.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;
.super Ljava/lang/Object;
.source "GoodsDetailBottomContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/e;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;Lij3/x;Lij3/b0;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
