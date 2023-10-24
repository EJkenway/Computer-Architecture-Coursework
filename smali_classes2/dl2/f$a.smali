.class public final Ldl2/f$a;
.super Ljava/lang/Object;
.source "HardwareCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/f;->u1(Lcl2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

.field public final synthetic i:Lcl2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/b;)V
    .locals 0

    iput-object p1, p0, Ldl2/f$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;

    iput-object p2, p0, Ldl2/f$a;->h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    iput-object p3, p0, Ldl2/f$a;->i:Lcl2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/f$a;->i:Lcl2/b;

    invoke-virtual {p1}, Lcl2/b;->i1()Lcl2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldl2/f$a;->i:Lcl2/b;

    invoke-interface {p1, v0}, Lcl2/p;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ldl2/f$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldl2/f$a;->h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
