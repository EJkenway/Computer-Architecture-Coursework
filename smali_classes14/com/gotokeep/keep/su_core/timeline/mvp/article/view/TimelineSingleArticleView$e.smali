.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;
.super Lij3/p;
.source "TimelineSingleArticleView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    sget v1, Lue2/e;->v3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
