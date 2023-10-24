.class public final Lhq1/b;
.super Ljava/lang/Object;
.source "AlbumParamsManager.kt"

# interfaces
.implements Lhq1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq1/b$a;
    }
.end annotation


# static fields
.field public static final d:Lhq1/b$a;


# instance fields
.field public a:Lcom/gotokeep/keep/domain/social/Request;

.field public b:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public c:Lcom/gotokeep/keep/data/model/social/CaptureParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lhq1/b;->d:Lhq1/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    iput-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    const-string v0, "entryPostParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/domain/social/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {p0, v0}, Lhq1/b;->r(Lcom/gotokeep/keep/domain/social/Request;)V

    const-string v0, "extra_params"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    :goto_0
    iput-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    const-string v0, "photo_edit_data"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-virtual {p0, v2}, Lhq1/b;->g(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 6
    sget-object p1, Lts1/e;->g:Lts1/e;

    invoke-virtual {p0}, Lhq1/b;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lts1/e;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    sget v0, Laq1/h;->P6:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Laq1/h;->w3:I

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->n()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->g()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {v0}, Lts1/e;->h()V

    return-void
.end method

.method public d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->b:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq1/b;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFixAlbum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1/b;->b:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-void
.end method

.method public getRequest()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->k()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->c()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    return-void
.end method

.method public k(ILhj3/a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhq1/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Laq1/h;->C3:I

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->b()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.su\u2026ms.countLimit - size, 0))"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    sget v0, Laq1/h;->v3:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.su\u2026Count, size - videoCount)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->l()Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->j()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq1/b;->q()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    const-string v0, "singleCrop"

    const-string v1, "squareImageSelect"

    const-string v2, "ImageSelect_ratio_9_16"

    const-string v3, "ImageSelect_ratio_3_4"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhq1/b;->c:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method
