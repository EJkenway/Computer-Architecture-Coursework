.class public final Lgj0/w$h;
.super Ljava/lang/Object;
.source "RowingStatusPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/w;-><init>(Landroidx/fragment/app/FragmentActivity;Lgj0/b0;Lxi0/b;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/w$h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lgj0/w;


# direct methods
.method public constructor <init>(Lgj0/w;)V
    .locals 0

    iput-object p1, p0, Lgj0/w$h;->a:Lgj0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lgj0/w;)V
    .locals 0

    invoke-static {p0}, Lgj0/w$h;->G(Lgj0/w;)V

    return-void
.end method

.method public static synthetic E(Lgj0/w$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgj0/w$h;->H(Lgj0/w$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public static final G(Lgj0/w;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgj0/w;->f0(Lgj0/w;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgj0/w;->v0()Lgj0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lgj0/b0;->i()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    .line 4
    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;->onCurrentTrainingStopped()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lgj0/w;->n0(Lgj0/w;Z)V

    return-void
.end method

.method public static final H(Lgj0/w$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldRowingStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newRowingStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgj0/w$h;->F(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    .line 1
    sget-object v0, Lgj0/w$h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->i0(Lgj0/w;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->j0(Lgj0/w;)V

    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    iget-object p1, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->f0(Lgj0/w;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->startDataTimer()V

    .line 7
    iget-object p1, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->k0(Lgj0/w;)V

    .line 8
    iget-object p1, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->m0(Lgj0/w;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "rowingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-virtual {v0}, Lgj0/w;->v0()Lgj0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lgj0/b0;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    .line 3
    invoke-interface {v1, p1}, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;->onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCurrentTrainingStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj0/w$h;->a:Lgj0/w;

    new-instance v1, Lgj0/y;

    invoke-direct {v1, v0}, Lgj0/y;-><init>(Lgj0/w;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-virtual {v0}, Lgj0/w;->v0()Lgj0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lgj0/b0;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;->onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 2

    const-string v0, "oldRowingStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRowingStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgj0/w$h;->a:Lgj0/w;

    invoke-virtual {v0}, Lgj0/w;->v0()Lgj0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lgj0/b0;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;->onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lgj0/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lgj0/x;-><init>(Lgj0/w$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
