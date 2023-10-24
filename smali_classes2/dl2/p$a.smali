.class public final Ldl2/p$a;
.super Ljava/lang/Object;
.source "HardwareRecommendSectionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/p;->v1(Lcl2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/p;

.field public final synthetic h:Lcl2/l;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;


# direct methods
.method public constructor <init>(Ldl2/p;Lcl2/l;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;)V
    .locals 0

    iput-object p1, p0, Ldl2/p$a;->g:Ldl2/p;

    iput-object p2, p0, Ldl2/p$a;->h:Lcl2/l;

    iput-object p3, p0, Ldl2/p$a;->i:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/p$a;->h:Lcl2/l;

    invoke-virtual {p1}, Lcl2/l;->k1()Lcl2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldl2/p$a;->h:Lcl2/l;

    invoke-interface {p1, v0}, Lcl2/p;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ldl2/p$a;->g:Ldl2/p;

    invoke-static {p1}, Ldl2/p;->u1(Ldl2/p;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldl2/p$a;->i:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
