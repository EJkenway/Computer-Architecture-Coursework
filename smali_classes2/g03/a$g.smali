.class public final Lg03/a$g;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;Lhx2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;


# direct methods
.method public constructor <init>(Lg03/a;Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;)V
    .locals 0

    iput-object p1, p0, Lg03/a$g;->g:Lg03/a;

    iput-object p2, p0, Lg03/a$g;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lg03/a$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bottomRightImageView"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lg03/a$g;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 3
    iget-object v3, v0, Lg03/a$g;->g:Lg03/a;

    invoke-static {v3}, Lg03/a;->y1(Lg03/a;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, v0, Lg03/a$g;->g:Lg03/a;

    instance-of v5, v1, Landroid/widget/ImageView;

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lg03/a;->o2(Lg03/a;Landroid/widget/ImageView;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lg03/a$g;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->f2(Lg03/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lg03/a$g;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->e2(Lg03/a;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_4
    iget-object v1, v0, Lg03/a$g;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "full_screen_buttton"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
