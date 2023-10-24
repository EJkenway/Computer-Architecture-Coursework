.class public final Lmn/o$b;
.super Ljava/lang/Object;
.source "SharedTextureBlurModel.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/o;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmn/o;


# direct methods
.method public constructor <init>(Lmn/o;)V
    .locals 0

    iput-object p1, p0, Lmn/o$b;->g:Lmn/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmn/o$b;->g:Lmn/o;

    invoke-static {v0}, Lmn/o;->k(Lmn/o;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lmn/o$b;->g:Lmn/o;

    invoke-static {v2}, Lmn/o;->j(Lmn/o;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lmn/o$b;->g:Lmn/o;

    invoke-static {v0, p1, p2}, Lmn/o;->m(Lmn/o;J)V

    .line 4
    iget-object p1, p0, Lmn/o$b;->g:Lmn/o;

    invoke-static {p1}, Lmn/o;->g(Lmn/o;)V

    .line 5
    iget-object p1, p0, Lmn/o$b;->g:Lmn/o;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lmn/o;->q(Lmn/o;JILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmn/o$b;->g:Lmn/o;

    invoke-static {p1}, Lmn/o;->j(Lmn/o;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lmn/o;->h(Lmn/o;J)V

    :goto_0
    return-void
.end method
