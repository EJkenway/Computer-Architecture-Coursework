.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$c;
.super Lij3/p;
.source "LiveCreatorScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lge0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$c;->g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lge0/c;
    .locals 2

    .line 1
    new-instance v0, Lge0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$c;->g:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;

    invoke-direct {v0, v1}, Lge0/c;-><init>(Lge0/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$c;->a()Lge0/c;

    move-result-object v0

    return-object v0
.end method
