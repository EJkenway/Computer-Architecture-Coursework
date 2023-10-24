.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;
.super Lij3/p;
.source "KibraLightWeightSettingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    sget v0, Lzs0/f;->Nt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;I)V

    const-string p1, "weightLight: open callback"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v0, v1, v2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;->a(Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
