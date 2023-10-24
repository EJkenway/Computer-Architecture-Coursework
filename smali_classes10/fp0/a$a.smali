.class public final Lfp0/a$a;
.super Ljava/lang/Object;
.source "DietReminderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/a;->s1(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfp0/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;


# direct methods
.method public constructor <init>(Lfp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp0/a$a;->a:Lfp0/a;

    iput-object p2, p0, Lfp0/a$a;->b:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view.remindTimeContainer"

    const-string v0, "view"

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lfp0/a$a;->a:Lfp0/a;

    invoke-static {v1}, Lfp0/a;->r1(Lfp0/a;)Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->ia:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfp0/a$a;->a:Lfp0/a;

    invoke-static {v1}, Lfp0/a;->r1(Lfp0/a;)Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->ia:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lfp0/a$a;->b:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->m1(Z)V

    .line 4
    iget-object p1, p0, Lfp0/a$a;->a:Lfp0/a;

    invoke-static {p1}, Lfp0/a;->q1(Lfp0/a;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Lfp0/a$a;->b:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
