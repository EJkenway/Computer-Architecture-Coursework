.class public final Lwp2/e$a;
.super Lij3/p;
.source "CourseFilterCategoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwp2/e;


# direct methods
.method public constructor <init>(Lwp2/e;)V
    .locals 0

    iput-object p1, p0, Lwp2/e$a;->g:Lwp2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    iget-object v1, p0, Lwp2/e$a;->g:Lwp2/e;

    invoke-static {v1}, Lwp2/e;->a(Lwp2/e;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp2/e$a;->a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    move-result-object v0

    return-object v0
.end method
