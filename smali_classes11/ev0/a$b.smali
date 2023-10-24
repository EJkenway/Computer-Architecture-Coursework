.class public final Lev0/a$b;
.super Lij3/p;
.source "KPlayerView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev0/a;->b(Lev0/c;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lev0/c;

.field public final synthetic h:Lcom/gotokeep/keep/kplayer/BaseVideoControlView;


# direct methods
.method public constructor <init>(Lev0/c;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lev0/a$b;->g:Lev0/c;

    iput-object p2, p0, Lev0/a$b;->h:Lcom/gotokeep/keep/kplayer/BaseVideoControlView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lev0/a$b;->g:Lev0/c;

    iget-object v2, p0, Lev0/a$b;->h:Lcom/gotokeep/keep/kplayer/BaseVideoControlView;

    invoke-virtual {v1, v0, p1, v2}, Lev0/c;->h(Landroid/widget/FrameLayout;Landroid/content/Context;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lev0/a$b;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
