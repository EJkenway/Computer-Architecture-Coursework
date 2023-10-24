.class public final Lna2/e$a;
.super Ljava/lang/Object;
.source "RecommendFeedBlackGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/e;->r1(Lma2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/e;


# direct methods
.method public constructor <init>(Lna2/e;)V
    .locals 0

    iput-object p1, p0, Lna2/e$a;->g:Lna2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object p1, p0, Lna2/e$a;->g:Lna2/e;

    invoke-static {p1}, Lna2/e;->q1(Lna2/e;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return v0
.end method
