.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$a;
.super Lij3/p;
.source "LoadMorePageView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$a;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$a;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LoadMorePageView"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$a;->a()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
