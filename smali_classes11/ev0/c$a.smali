.class public final Lev0/c$a;
.super Ljava/lang/Object;
.source "KPlayerView.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lev0/c$a;->g:Lev0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lev0/c$a;->g:Lev0/c;

    invoke-virtual {p1}, Lev0/c;->s()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lev0/c$a;->g:Lev0/c;

    invoke-static {p1}, Lev0/c;->b(Lev0/c;)F

    move-result p1

    iget-object p2, p0, Lev0/c$a;->g:Lev0/c;

    invoke-virtual {p2}, Lev0/c;->d()Lhj3/a;

    move-result-object p2

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lev0/c$a;->g:Lev0/c;

    invoke-virtual {p1}, Lev0/c;->d()Lhj3/a;

    move-result-object p2

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lev0/c;->t(F)V

    :cond_3
    :goto_1
    return-void
.end method
