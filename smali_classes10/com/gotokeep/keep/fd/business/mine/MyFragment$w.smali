.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$w;
.super Lij3/p;
.source "MyFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lz60/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$w;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz60/a;
    .locals 2

    .line 1
    new-instance v0, Lz60/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$w;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->D2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lz60/a;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$w;->a()Lz60/a;

    move-result-object v0

    return-object v0
.end method
