.class public final Lmw/i$c;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "BodyDataDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/i;->u1(Lkw/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

.field public final synthetic j:Lkw/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;Lmw/i;Lkw/i;)V
    .locals 1

    iput-object p1, p0, Lmw/i$c;->i:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    iput-object p3, p0, Lmw/i$c;->j:Lkw/i;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object p1, p0, Lmw/i$c;->i:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->o:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;->a()Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lmw/i$c;->j:Lkw/i;

    invoke-virtual {v1}, Lkw/i;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->O1(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
