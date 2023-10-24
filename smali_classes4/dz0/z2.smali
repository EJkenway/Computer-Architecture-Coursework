.class public final synthetic Ldz0/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljj/a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/z2;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    iput-object p2, p0, Ldz0/z2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldz0/z2;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    iget-object v1, p0, Ldz0/z2;->b:Landroid/view/View;

    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V

    return-void
.end method
