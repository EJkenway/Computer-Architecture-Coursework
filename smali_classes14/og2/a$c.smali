.class public final Log2/a$c;
.super Ljava/lang/Object;
.source "CourseEvaluationHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2/a;->s1(Lng2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lng2/a;


# direct methods
.method public constructor <init>(Lng2/a;)V
    .locals 0

    iput-object p1, p0, Log2/a$c;->g:Lng2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Log2/a$c;->g:Lng2/a;

    invoke-virtual {v0}, Lng2/a;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    const-string v2, "view"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 4
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setContentType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setCommentType(I)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
