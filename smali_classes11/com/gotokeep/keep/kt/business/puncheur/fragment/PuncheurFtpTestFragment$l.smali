.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;
.super Ljava/lang/Object;
.source "PuncheurFtpTestFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;ZLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->E(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;ZLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;ZLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 4

    const-string v0, "$newStatus"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldStatus"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftp, device status -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->Q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p0, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->g3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->T2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2, p3, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->V2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->b3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->c3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public onCurrentTrainingStopped()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->b3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->O2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "puncheurFtpHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->k()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    sget v2, Lzs0/f;->Y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v2, "onUserActionExit"

    invoke-virtual {v0, v2, v1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    .line 4
    new-instance v0, Lj31/s0;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->I2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lj31/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lj31/s0;-><init>(Lj31/o;)V

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l$b;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l$b;-><init>(Lj31/s0;Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lj31/s0;->c0(Lj31/s0;ILhj3/p;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->J2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->v1()V

    .line 7
    sget-object v2, Lj31/b;->a:Lj31/b;

    .line 8
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->d()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v2 .. v8}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->X2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Z)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0

    const-string p1, "mode"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 2

    const-string v0, "oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->b3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/w;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;ZLcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
