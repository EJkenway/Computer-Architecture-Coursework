.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;
.super Ljava/lang/Object;
.source "KitbitMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "personal"

    invoke-static {p2, v1, v0}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    const-class p2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p1, p2}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method
