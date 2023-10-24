.class public final synthetic Ldz0/x2;
.super Ljava/lang/Object;

# interfaces
.implements Ljj/a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/x2;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz0/x2;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;)V

    return-void
.end method
