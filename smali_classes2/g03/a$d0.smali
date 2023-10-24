.class public final Lg03/a$d0;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->I2(Lf03/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$d0;->g:Lg03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg03/a$d0;->g:Lg03/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg03/a;->p2(Lg03/a;Z)V

    .line 2
    iget-object v1, v0, Lg03/a$d0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->z1(Lg03/a;)Lg03/a$j;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lg03/a$j;->c(Lg03/a$j;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lg03/a$d0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->h0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    iget-object v2, v0, Lg03/a$d0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->U2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lg03/a$d0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v2

    const-string v3, "continue_preview"

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

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
