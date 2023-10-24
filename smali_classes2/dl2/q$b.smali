.class public final Ldl2/q$b;
.super Ljava/lang/Object;
.source "HardwareRecordItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/q;->q1(Lcl2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecordItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

.field public final synthetic i:Lcl2/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecordItemView;Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;Ldl2/q;Lcl2/m;)V
    .locals 0

    iput-object p1, p0, Ldl2/q$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecordItemView;

    iput-object p2, p0, Ldl2/q$b;->h:Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    iput-object p4, p0, Ldl2/q$b;->i:Lcl2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/q$b;->i:Lcl2/m;

    invoke-virtual {p1}, Lcl2/m;->i1()Lcl2/p;

    move-result-object p1

    iget-object v0, p0, Ldl2/q$b;->i:Lcl2/m;

    invoke-interface {p1, v0}, Lcl2/p;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldl2/q$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecordItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldl2/q$b;->h:Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
