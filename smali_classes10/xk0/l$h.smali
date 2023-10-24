.class public final Lxk0/l$h;
.super Ljava/lang/Object;
.source "PuncheurPatInteractionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/l;-><init>(Landroid/view/View;Lvk0/a;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/l$h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .locals 0

    iput-object p1, p0, Lxk0/l$h;->a:Lxk0/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lxk0/l$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxk0/l$h;->F(Lxk0/l$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final F(Lxk0/l$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk0/l$h;->E(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lxk0/l$h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lxk0/l$h;->a:Lxk0/l;

    invoke-static {p2, p1}, Lxk0/l;->a0(Lxk0/l;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lxk0/l$h;->a:Lxk0/l;

    invoke-static {p1, v0}, Lxk0/l;->a0(Lxk0/l;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentTrainingStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk0/l$h;->a:Lxk0/l;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lxk0/l;->a0(Lxk0/l;I)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0

    const-string p1, "mode"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    const-string p3, "oldStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newStatus"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lxk0/n;

    invoke-direct {p3, p0, p1, p2}, Lxk0/n;-><init>(Lxk0/l$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
