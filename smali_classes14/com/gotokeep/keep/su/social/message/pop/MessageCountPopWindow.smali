.class public final Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;
.super Landroid/widget/FrameLayout;
.source "MessageCountPopWindow.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow$a;-><init>(Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->g:Lwi3/d;

    .line 3
    sget v0, Ls82/g;->I1:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 5
    sget v0, Ls82/f;->r4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private final getPresenter()Llc2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc2/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->getPresenter()Llc2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llc2/a;->v1(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Ls82/f;->r4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmc2/a;->a(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->c()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->c()V

    :cond_0
    return-void
.end method
