.class public final Lev0/c$b;
.super Ljava/lang/Object;
.source "KPlayerView.kt"

# interfaces
.implements Ljx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lev0/c;


# direct methods
.method public constructor <init>(Lev0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lev0/c$b;->g:Lev0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "KPlayerView"

    const-string v1, "onRenderedFirstFrame"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lev0/c$b;->g:Lev0/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lev0/c;->q(Z)V

    .line 3
    iget-object v0, p0, Lev0/c$b;->g:Lev0/c;

    invoke-virtual {v0}, Lev0/c;->c()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
