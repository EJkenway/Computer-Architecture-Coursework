.class public final Lyt2/n$c$a;
.super Ljava/lang/Object;
.source "ScreenDetectionHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt2/n$c;->a()Lkt2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt2/n$c;


# direct methods
.method public constructor <init>(Lyt2/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt2/n$c$a;->a:Lyt2/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyt2/n$c$a;->a:Lyt2/n$c;

    iget-object p1, p1, Lyt2/n$c;->g:Lyt2/n;

    invoke-virtual {p1}, Lyt2/n;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lyt2/n;->h(I)V

    .line 2
    iget-object p1, p0, Lyt2/n$c$a;->a:Lyt2/n$c;

    iget-object p1, p1, Lyt2/n$c;->g:Lyt2/n;

    invoke-static {p1}, Lyt2/n;->a(Lyt2/n;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lyt2/n;->b(Lyt2/n;I)V

    .line 3
    iget-object p1, p0, Lyt2/n$c$a;->a:Lyt2/n$c;

    iget-object p1, p1, Lyt2/n$c;->g:Lyt2/n;

    invoke-static {p1}, Lyt2/n;->a(Lyt2/n;)I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lyt2/n$c$a;->a:Lyt2/n$c;

    iget-object p1, p1, Lyt2/n$c;->g:Lyt2/n;

    invoke-virtual {p1}, Lyt2/n;->e()V

    .line 5
    iget-object p1, p0, Lyt2/n$c$a;->a:Lyt2/n$c;

    iget-object p1, p1, Lyt2/n$c;->g:Lyt2/n;

    invoke-virtual {p1}, Lyt2/n;->j()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
