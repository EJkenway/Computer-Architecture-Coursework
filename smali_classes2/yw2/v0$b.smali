.class public final Lyw2/v0$b;
.super Ljava/lang/Object;
.source "SearchResultListContentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;Ljava/lang/String;Ldx2/e;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw2/v0;

.field public final synthetic b:Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;


# direct methods
.method public constructor <init>(Lyw2/v0;Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;)V
    .locals 0

    iput-object p1, p0, Lyw2/v0$b;->a:Lyw2/v0;

    iput-object p2, p0, Lyw2/v0$b;->b:Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyw2/v0$b;->b:Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    sget p2, Lnw2/d;->B0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lyw2/v0$b$a;

    invoke-direct {p2, p0}, Lyw2/v0$b$a;-><init>(Lyw2/v0$b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
