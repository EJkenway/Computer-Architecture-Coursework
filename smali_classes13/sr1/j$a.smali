.class public final Lsr1/j$a;
.super Ljava/lang/Object;
.source "VideoSegmentEffectItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/download/task/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/j;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/j;


# direct methods
.method public constructor <init>(Lsr1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-static {v0}, Lsr1/j;->q1(Lsr1/j;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-static {p1, p2}, Lsr1/j;->s1(Lsr1/j;F)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-static {v0}, Lsr1/j;->q1(Lsr1/j;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-static {p1}, Lsr1/j;->q1(Lsr1/j;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lsr1/j;->u1(Lsr1/j;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-static {v0}, Lsr1/j;->q1(Lsr1/j;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lsr1/j$a;->a:Lsr1/j;

    invoke-static {p1}, Lsr1/j;->q1(Lsr1/j;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-static {p1, v0}, Lsr1/j;->v1(Lsr1/j;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
