.class public final Lxy2/x$k;
.super Ljava/lang/Object;
.source "CourseScheduleProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/x;->M1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/x;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;


# direct methods
.method public constructor <init>(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    iput-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    iput-object p2, p0, Lxy2/x$k;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    invoke-static {p1}, Lxy2/x;->r1(Lxy2/x;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget p1, Ldy2/g;->p8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    invoke-static {p1}, Lxy2/x;->q1(Lxy2/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_3

    .line 5
    sget p1, Ldy2/g;->d7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    invoke-static {p1}, Lxy2/x;->v1(Lxy2/x;)Laz2/c;

    move-result-object p1

    const-string v1, "save"

    invoke-virtual {p1, v1}, Laz2/c;->n1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    invoke-static {p1}, Lxy2/x;->s1(Lxy2/x;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    iget-object v1, p0, Lxy2/x$k;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Lxy2/x;->J1(Lxy2/x;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lxy2/x$k;->g:Lxy2/x;

    invoke-static {p1}, Lxy2/x;->v1(Lxy2/x;)Laz2/c;

    move-result-object p1

    iget-object v0, p0, Lxy2/x$k;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->s1(Lxy2/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxy2/x$k$a;

    invoke-direct {v1, p0}, Lxy2/x$k$a;-><init>(Lxy2/x$k;)V

    invoke-virtual {p1, v0, v1}, Laz2/c;->p1(Ljava/util/List;Lcom/gotokeep/keep/utils/file/c$b;)V

    :cond_5
    :goto_1
    return-void
.end method
