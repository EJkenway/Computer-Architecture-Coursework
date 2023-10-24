.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$c;
.super Landroid/database/ContentObserver;
.source "KitNetConfigSearchDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->F2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V

    return-void
.end method
