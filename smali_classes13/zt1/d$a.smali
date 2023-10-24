.class public final Lzt1/d$a;
.super Ljava/lang/Object;
.source "VideoFollowUpCropPresenter.kt"

# interfaces
.implements Lpr1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/d;->B1()Lsr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt1/d;


# direct methods
.method public constructor <init>(Lzt1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {v0}, Lzt1/d;->u1(Lzt1/d;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->q(JJFZZ)V

    :cond_0
    return-void
.end method

.method public b(JJF)V
    .locals 4

    .line 1
    iget-object p5, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {p5}, Lzt1/d;->v1(Lzt1/d;)Z

    move-result p5

    if-eqz p5, :cond_2

    sub-long v0, p3, p1

    const-wide/16 v2, 0x4e20

    cmp-long p5, v0, v2

    if-lez p5, :cond_1

    .line 2
    iget-object p5, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {p5}, Lzt1/d;->u1(Lzt1/d;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->U()V

    .line 3
    :cond_0
    iget-object p5, p0, Lzt1/d$a;->a:Lzt1/d;

    long-to-double p1, p1

    const-wide/16 v0, 0x3e8

    long-to-double v0, v0

    div-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p3, v0

    invoke-static {p5, p1, p2, p3, p4}, Lzt1/d;->x1(Lzt1/d;DD)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Laq1/h;->w5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {p1}, Lzt1/d;->s1(Lzt1/d;)V

    :goto_0
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {p1}, Lzt1/d;->u1(Lzt1/d;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->r(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {p1, p3}, Lzt1/d;->y1(Lzt1/d;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {v0}, Lzt1/d;->v1(Lzt1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {v0}, Lzt1/d;->z1(Lzt1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzt1/d$a;->a:Lzt1/d;

    invoke-static {v0}, Lzt1/d;->s1(Lzt1/d;)V

    :goto_0
    return-void
.end method
