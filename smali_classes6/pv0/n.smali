.class public final synthetic Lpv0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpv0/n;->g:Z

    iput-object p2, p0, Lpv0/n;->h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lpv0/n;->g:Z

    iget-object v1, p0, Lpv0/n;->h:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$e;->a(ZLcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V

    return-void
.end method
