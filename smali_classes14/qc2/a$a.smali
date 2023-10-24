.class public final Lqc2/a$a;
.super Ljava/lang/Object;
.source "VideoControlManager.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p1, Ls82/h;->G4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 7

    .line 1
    sget-object p1, Lqc2/a;->m:Lqc2/a;

    invoke-static {p1, p2}, Lqc2/a;->e(Lqc2/a;I)V

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lqc2/a;->b(Lqc2/a;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx2/g0;

    if-eqz p2, :cond_1

    .line 3
    sget-object p3, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p3}, Lys0/r0;->e0()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljx2/g0;

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lqc2/a;->w(Lqc2/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lqc2/a;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Lqc2/a;->c(Lqc2/a;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lqc2/a;->f(Lqc2/a;I)V

    .line 7
    :cond_1
    invoke-static {p1}, Lqc2/a;->a(Lqc2/a;)V

    return-void
.end method
