.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$f;
.super Lij3/p;
.source "LiveCreatorCompleteScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$f;->g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$f;->g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$f;->a()Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$b;

    move-result-object v0

    return-object v0
.end method
