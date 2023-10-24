.class public final Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;
.super Landroid/widget/FrameLayout;
.source "BottomActionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->i:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$c;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$c;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->g:Lhj3/a;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$c;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$c;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->g:Lhj3/a;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$c;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$c;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->g:Lhj3/a;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCloseCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->g:Lhj3/a;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->getView()Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;
    .locals 0

    return-object p0
.end method

.method public final setCloseCallback(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->g:Lhj3/a;

    return-void
.end method
