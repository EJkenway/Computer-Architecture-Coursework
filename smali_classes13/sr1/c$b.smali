.class public final Lsr1/c$b;
.super Ljava/lang/Object;
.source "VideoEditCropPresenter.kt"

# interfaces
.implements Lvr1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/c;


# direct methods
.method public constructor <init>(Lsr1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {v0, p1}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {p1, p2}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide p1

    .line 3
    iget-object v2, p0, Lsr1/c$b;->a:Lsr1/c;

    sub-long v3, p1, v0

    invoke-static {v2, v3, v4}, Lsr1/c;->z1(Lsr1/c;J)V

    .line 4
    iget-object v2, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {v2}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {v2}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->U()V

    .line 6
    iget-object v2, p0, Lsr1/c$b;->a:Lsr1/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsr1/c;->y1(Lsr1/c;Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {v2}, Lsr1/c;->v1(Lsr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    if-eqz p3, :cond_1

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->O(I)V

    return-void
.end method

.method public b(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {v0, p1}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {p1, p2}, Lsr1/c;->u1(Lsr1/c;F)J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 3
    sget-object v0, Lsr1/c;->g:Lsr1/c$d;

    invoke-virtual {v0}, Lsr1/c$d;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(F)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsr1/c$b;->a:Lsr1/c;

    invoke-static {v0}, Lsr1/c;->x1(Lsr1/c;)Lur1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lur1/a;->w1(Z)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v0, v1

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 3
    invoke-static {v0, v1}, Ltr1/f;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
