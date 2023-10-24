.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f$a;
.super Ljava/lang/Object;
.source "BgMusicPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f$a;->g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f$a;->g:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->e()V

    :cond_0
    return-void
.end method
