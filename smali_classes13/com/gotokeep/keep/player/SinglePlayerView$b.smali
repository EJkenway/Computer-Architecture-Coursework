.class public final Lcom/gotokeep/keep/player/SinglePlayerView$b;
.super Lij3/p;
.source "SinglePlayerView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/SinglePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/player/SinglePlayerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/player/SinglePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/player/SinglePlayerView$b;->g:Lcom/gotokeep/keep/player/SinglePlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/SinglePlayerView$b;->g:Lcom/gotokeep/keep/player/SinglePlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/SinglePlayerView;->a(Lcom/gotokeep/keep/player/SinglePlayerView;)Ljx2/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/SinglePlayerView$b;->a()Ljx2/g0;

    move-result-object v0

    return-object v0
.end method
