.class public final Lxy2/o$l;
.super Ljava/lang/Object;
.source "CourseCollectionProfilePresenter.kt"

# interfaces
.implements Lk02/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/o;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy2/o;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;


# direct methods
.method public constructor <init>(Lxy2/o;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxy2/o$l;->a:Lxy2/o;

    iput-object p2, p0, Lxy2/o$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

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
    .locals 11

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxy2/o$l;->a:Lxy2/o;

    invoke-static {v0, p1}, Lxy2/o;->y1(Lxy2/o;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxy2/o$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v1, Ldy2/e;->Rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object v2, p0, Lxy2/o$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.ivCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Ldy2/d;->T3:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Lum/f;

    .line 6
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 7
    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v3

    .line 8
    invoke-virtual {v5, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v9

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lxy2/o$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v1, Ldy2/e;->X4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    iget-object v1, p0, Lxy2/o$l;->b:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget v1, Ldy2/b;->Y:I

    new-array v2, v3, [Ljm/a;

    .line 13
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-array v5, v6, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v9

    new-instance v6, Lum/a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lum/a;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v9

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
