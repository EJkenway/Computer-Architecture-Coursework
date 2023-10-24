.class public final Lxy2/o$k$a;
.super Ljava/lang/Object;
.source "CourseCollectionProfilePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/utils/file/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/o$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy2/o$k;


# direct methods
.method public constructor <init>(Lxy2/o$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxy2/o$k$a;->a:Lxy2/o$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy2/o$k$a;->a:Lxy2/o$k;

    iget-object v0, v0, Lxy2/o$k;->g:Lxy2/o;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lxy2/o$k$a;->a:Lxy2/o$k;

    iget-object v1, v1, Lxy2/o$k;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    invoke-static {v0, p1, v1}, Lxy2/o;->x1(Lxy2/o;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Ldy2/g;->H4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
