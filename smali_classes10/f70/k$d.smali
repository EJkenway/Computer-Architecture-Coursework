.class public final Lf70/k$d;
.super Lij3/p;
.source "MyPageCourseTabContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/k;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;)V
    .locals 0

    iput-object p1, p0, Lf70/k$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzo/c;
    .locals 3

    .line 1
    new-instance v0, Lzo/c;

    iget-object v1, p0, Lf70/k$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    sget v2, Ll40/p;->oe:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/k$d;->a()Lzo/c;

    move-result-object v0

    return-object v0
.end method
