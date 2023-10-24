.class public final Lm13/d$b;
.super Lpo/b;
.source "PurchaseCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/d;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lm13/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;Lm13/d;)V
    .locals 0

    iput-object p3, p0, Lm13/d$b;->f:Lm13/d;

    .line 1
    invoke-direct {p0, p2}, Lpo/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public d(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm13/d$b;->f:Lm13/d;

    invoke-static {p1}, Lm13/d;->r1(Lm13/d;)Lp13/b;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lp13/b;->p1(Lp13/b;ZILjava/lang/Object;)V

    return-void
.end method
