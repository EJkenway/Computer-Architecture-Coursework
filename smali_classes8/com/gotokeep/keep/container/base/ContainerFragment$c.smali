.class public final Lcom/gotokeep/keep/container/base/ContainerFragment$c;
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
        "Lvq/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/base/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$c;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvq/a;
    .locals 3

    .line 1
    new-instance v0, Lvq/a;

    iget-object v1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$c;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/container/base/ContainerFragment;->c2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lbr/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvq/a;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;Lbr/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$c;->a()Lvq/a;

    move-result-object v0

    return-object v0
.end method
