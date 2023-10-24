.class public final Lyw2/v0$e;
.super Ljava/lang/Object;
.source "SearchResultListContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v0;->H1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/v0;


# direct methods
.method public constructor <init>(Lyw2/v0;)V
    .locals 0

    iput-object p1, p0, Lyw2/v0$e;->g:Lyw2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2/v0$e;->g:Lyw2/v0;

    invoke-static {v0}, Lyw2/v0;->y1(Lyw2/v0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lnw2/d;->B0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void
.end method
