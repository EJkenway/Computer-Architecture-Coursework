.class public final Lwp2/k$e;
.super Lij3/p;
.source "CourseFilterLevelListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/k;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwp2/k;


# direct methods
.method public constructor <init>(Lwp2/k;)V
    .locals 0

    iput-object p1, p0, Lwp2/k$e;->g:Lwp2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    iget-object v1, p0, Lwp2/k$e;->g:Lwp2/k;

    invoke-static {v1}, Lwp2/k;->d(Lwp2/k;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lwp2/k$e$a;

    invoke-direct {v1, p0}, Lwp2/k$e$a;-><init>(Lwp2/k$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->setOnDismissListener(Lhj3/l;)V

    .line 3
    new-instance v1, Lwp2/k$e$b;

    invoke-direct {v1, p0}, Lwp2/k$e$b;-><init>(Lwp2/k$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->setOnShowListener(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp2/k$e;->a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    move-result-object v0

    return-object v0
.end method
