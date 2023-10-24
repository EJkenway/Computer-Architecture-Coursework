.class public final Lcom/gotokeep/keep/container/base/ContainerFragment$e;
.super Lij3/p;
.source "ContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/container/base/ContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/base/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$e;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbr/a;
    .locals 8

    .line 1
    sget-object v0, Lbr/b;->b:Lbr/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$e;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_session_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lbr/b;->a(I)Lbr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lbr/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbr/a;-><init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;ILij3/h;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$e;->a()Lbr/a;

    move-result-object v0

    return-object v0
.end method
