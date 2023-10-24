.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment$a;
.super Ljava/lang/Object;
.source "KeepVodRefactorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentFactory;Landroid/content/Context;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    return-object p1
.end method
