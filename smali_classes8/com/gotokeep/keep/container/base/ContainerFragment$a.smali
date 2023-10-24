.class public final Lcom/gotokeep/keep/container/base/ContainerFragment$a;
.super Ljava/lang/Object;
.source "ContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/container/base/ContainerFragment;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gotokeep/keep/container/base/ContainerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/container/base/ContainerFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "key_session_token"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Lbr/a;)Lcom/gotokeep/keep/container/base/ContainerFragment;
    .locals 1

    const-string v0, "initSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbr/b;->b:Lbr/b;

    invoke-virtual {v0, p1}, Lbr/b;->c(Lbr/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/container/base/ContainerFragment$a;->a(I)Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object p1

    return-object p1
.end method
