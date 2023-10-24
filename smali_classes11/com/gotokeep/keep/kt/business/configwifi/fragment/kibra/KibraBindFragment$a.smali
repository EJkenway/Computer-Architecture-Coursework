.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;
.super Ljava/lang/Object;
.source "KibraBindFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/broadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->i:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    if-ne p1, p2, :cond_0

    array-length p1, p3

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->j3()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onReceiveBroadcast"

    invoke-virtual {p1, p2, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    aget-object p2, p3, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->w3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    :cond_0
    return-void
.end method
