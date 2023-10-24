.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b;
.super Lij3/p;
.source "CourseFilterCategoryTagAllDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/d<",
        "+",
        "Lhq2/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/d<",
            "Lhq2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->c(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lhq2/a;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b$b;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$b;->a()Lwi3/d;

    move-result-object v0

    return-object v0
.end method
