.class public final Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;
.super Ljava/lang/Object;
.source "SmartRopeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;->g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;->g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->M3(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;)Lnl2/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lyk2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;->g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;

    sget-object v2, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lyk2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)V

    .line 3
    invoke-virtual {v0}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->d()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "spm"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lml2/b;->h(Ljava/util/Map;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d$a;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d$a;-><init>(Lyk2/a;)V

    invoke-virtual {v0, p1}, Lyk2/a;->u(Lyk2/a$b;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string p1, "start"

    .line 8
    invoke-static {p1}, Lml2/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lmi2/i;->h2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
