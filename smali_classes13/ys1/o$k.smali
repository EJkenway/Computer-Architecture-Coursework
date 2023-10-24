.class public final Lys1/o$k;
.super Ljava/lang/Object;
.source "EntryPostInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Lij3/x;

.field public final synthetic n:Lij3/a0;


# direct methods
.method public constructor <init>(Lys1/o;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Landroid/view/ViewGroup;Lij3/x;Lij3/a0;)V
    .locals 0

    iput-object p1, p0, Lys1/o$k;->g:Lys1/o;

    iput-object p2, p0, Lys1/o$k;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    iput-object p3, p0, Lys1/o$k;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lys1/o$k;->j:Lij3/x;

    iput-object p5, p0, Lys1/o$k;->n:Lij3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lys1/o$k;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v0, Laq1/f;->C0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setCurrentKeyboardStatus(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lys1/o$k;->g:Lys1/o;

    invoke-virtual {p1}, Lys1/o;->I1()Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object p1

    const-string v1, "editText"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const-string p1, "event"

    .line 3
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lys1/o$k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lys1/o$k;->j:Lij3/x;

    iput-boolean v1, p1, Lij3/x;->g:Z

    .line 7
    iget-object p1, p0, Lys1/o$k;->n:Lij3/a0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lij3/a0;->g:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lys1/o$k;->j:Lij3/x;

    iput-boolean v0, p1, Lij3/x;->g:Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lys1/o$k;->g:Lys1/o;

    iget-object p2, p0, Lys1/o$k;->n:Lij3/a0;

    iget-wide v2, p2, Lij3/a0;->g:J

    invoke-static {p1, v2, v3}, Lys1/o;->u1(Lys1/o;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lys1/o$k;->j:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lys1/o$k;->g:Lys1/o;

    invoke-virtual {p1}, Lys1/o;->I1()Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 12
    iget-object p1, p0, Lys1/o$k;->g:Lys1/o;

    invoke-virtual {p1}, Lys1/o;->I1()Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_4
    :goto_1
    return v1
.end method
