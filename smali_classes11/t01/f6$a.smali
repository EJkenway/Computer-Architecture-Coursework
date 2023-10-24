.class public final Lt01/f6$a;
.super Ljava/lang/Object;
.source "SettingSwitchWithConnectStatusPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/f6;->r1(Ls01/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls01/q1;


# direct methods
.method public constructor <init>(Ls01/q1;)V
    .locals 0

    iput-object p1, p0, Lt01/f6$a;->a:Ls01/q1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt01/f6$a;->a:Ls01/q1;

    invoke-virtual {p1, p2}, Ls01/q1;->o1(Z)V

    .line 2
    iget-object p1, p0, Lt01/f6$a;->a:Ls01/q1;

    invoke-virtual {p1}, Ls01/o1;->i1()Lhj3/l;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "save_power"

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
