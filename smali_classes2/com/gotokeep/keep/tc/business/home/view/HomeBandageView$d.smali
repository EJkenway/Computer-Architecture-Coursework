.class public final Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeBandageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->X2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->Q2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    :goto_0
    return-void
.end method
