.class public final Lxy2/x$l;
.super Ljava/lang/Object;
.source "CourseScheduleProfilePresenter.kt"

# interfaces
.implements Lk02/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/x;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy2/x;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;


# direct methods
.method public constructor <init>(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxy2/x$l;->a:Lxy2/x;

    iput-object p2, p0, Lxy2/x$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxy2/x$l;->a:Lxy2/x;

    invoke-static {v0, p1}, Lxy2/x;->y1(Lxy2/x;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxy2/x$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v1, Ldy2/e;->Rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object v2, p0, Lxy2/x$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.ivCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v1, Ldy2/d;->v3:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 6
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    new-instance v6, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/j;-><init>(I)V

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 9
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
