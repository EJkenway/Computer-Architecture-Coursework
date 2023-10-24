.class public final Lxy2/c;
.super Ljava/lang/Object;
.source "CourseAlbumsOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy2/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy2/c;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lxy2/c;Lwy2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy2/c;->d(Lwy2/d;)V

    return-void
.end method

.method public static final synthetic b(Lxy2/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/c;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c(Lwy2/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v1, p0, Lxy2/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget v2, Ldy2/g;->ic:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.wt_new_course_albums)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget v2, Ldy2/g;->jc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.wt_new_course_schedule)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget v2, Ldy2/g;->ze:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.wt_sort_course_albums)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lxy2/c$b;

    invoke-direct {v2, p0, p1}, Lxy2/c$b;-><init>(Lxy2/c;Lwy2/d;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Lwy2/d;)V
    .locals 10

    .line 1
    sget v0, Ldy2/g;->c7:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lwy2/d;->getCourseCollectionCount()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Lok/k;->o(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lxy2/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "defaultName"

    .line 5
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lwy2/d;->getCreateAlbumCallback()Lhj3/a;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lzy2/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
