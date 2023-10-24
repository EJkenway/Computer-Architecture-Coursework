.class public final Lyw2/p0$b;
.super Ljava/lang/Object;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

.field public final synthetic h:Lyw2/p0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;Lyw2/p0;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$b;->g:Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    iput-object p2, p0, Lyw2/p0$b;->h:Lyw2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2/p0$b;->g:Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->S2()V

    .line 2
    new-instance v0, Lyw2/p0$b$a;

    invoke-direct {v0, p0}, Lyw2/p0$b$a;-><init>(Lyw2/p0$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
