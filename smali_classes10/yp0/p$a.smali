.class public final Lyp0/p$a;
.super Ljava/lang/Object;
.source "PopupPrimeStudentAuthPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/p;->s1(Lxp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyp0/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;


# direct methods
.method public constructor <init>(Lyp0/p;Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;)V
    .locals 0

    iput-object p1, p0, Lyp0/p$a;->g:Lyp0/p;

    iput-object p2, p0, Lyp0/p$a;->h:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyp0/p$a;->h:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lyp0/p$a;->g:Lyp0/p;

    invoke-static {p1}, Lyp0/p;->r1(Lyp0/p;)Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyp0/p$a;->h:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyp0/p$a;->g:Lyp0/p;

    invoke-static {p1}, Lyp0/p;->q1(Lyp0/p;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method
