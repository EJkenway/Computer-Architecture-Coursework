.class public final Lo70/i$a$b;
.super Lij3/p;
.source "MyAlbumSubHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo70/i$a;


# direct methods
.method public constructor <init>(Lo70/i$a;)V
    .locals 0

    iput-object p1, p0, Lo70/i$a$b;->g:Lo70/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo70/i$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity;->h:Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;

    .line 3
    iget-object v1, p0, Lo70/i$a$b;->g:Lo70/i$a;

    iget-object v1, v1, Lo70/i$a;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyAlbumSubHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.BaseActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    .line 4
    iget-object v2, p0, Lo70/i$a$b;->g:Lo70/i$a;

    iget-object v2, v2, Lo70/i$a;->i:Ln70/k;

    invoke-virtual {v2}, Ln70/k;->j1()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;->b(Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
