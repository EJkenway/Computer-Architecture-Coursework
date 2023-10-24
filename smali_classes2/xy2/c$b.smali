.class public final Lxy2/c$b;
.super Ljava/lang/Object;
.source "CourseAlbumsOperationPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/c;->c(Lwy2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/c;

.field public final synthetic h:Lwy2/d;


# direct methods
.method public constructor <init>(Lxy2/c;Lwy2/d;)V
    .locals 0

    iput-object p1, p0, Lxy2/c$b;->g:Lxy2/c;

    iput-object p2, p0, Lxy2/c$b;->h:Lwy2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-string v3, "sort_album"

    .line 1
    invoke-static/range {v3 .. v12}, Lzy2/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSortActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSortActivity$a;

    iget-object v2, v0, Lxy2/c$b;->g:Lxy2/c;

    invoke-static {v2}, Lxy2/c;->b(Lxy2/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSortActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    iget-object v2, v0, Lxy2/c$b;->g:Lxy2/c;

    invoke-static {v2}, Lxy2/c;->b(Lxy2/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->jc:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_new_course_schedule)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/wt/api/service/WtService;->showCreateCourseScheduleDialog(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xee

    const/4 v14, 0x0

    const-string v5, "add_album"

    const-string v9, "program"

    .line 5
    invoke-static/range {v5 .. v14}, Lzy2/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xee

    const/16 v24, 0x0

    const-string v15, "add_album"

    const-string v19, "collection"

    .line 6
    invoke-static/range {v15 .. v24}, Lzy2/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lxy2/c$b;->g:Lxy2/c;

    iget-object v2, v0, Lxy2/c$b;->h:Lwy2/d;

    invoke-static {v1, v2}, Lxy2/c;->a(Lxy2/c;Lwy2/d;)V

    :goto_0
    return-void
.end method
