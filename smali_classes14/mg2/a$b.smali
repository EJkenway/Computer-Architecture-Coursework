.class public final Lmg2/a$b;
.super Lij3/p;
.source "TimelineSingleArticlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg2/a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V
    .locals 0

    iput-object p1, p0, Lmg2/a$b;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lmg2/a$b;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg2/a$b;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
