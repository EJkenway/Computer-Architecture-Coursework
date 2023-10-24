.class public final Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;
.super Ljava/lang/Object;
.source "KitDeviceAddFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->g3()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->X2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->I2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)Lsl/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Low0/d;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->I2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)Lsl/t;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$d;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->X2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;ZILjava/lang/Object;)V

    return-void
.end method
