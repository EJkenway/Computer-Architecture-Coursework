.class public final Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$b;
.super Landroid/database/ContentObserver;
.source "KitDeviceAddFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$b;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$b;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->X2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;ZILjava/lang/Object;)V

    return-void
.end method
