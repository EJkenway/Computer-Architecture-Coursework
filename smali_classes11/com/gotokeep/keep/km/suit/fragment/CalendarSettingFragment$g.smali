.class public final Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;
.super Ljava/lang/Object;
.source "CalendarSettingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 3

    const-string v0, "emptyView"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

    sget v2, Lgn0/f;->X1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

    sget v1, Lgn0/f;->X1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;->a(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    return-void
.end method
