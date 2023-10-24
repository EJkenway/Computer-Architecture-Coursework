.class public Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$b;
.super Lin/e;
.source "KeyboardWithEmotionPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->C()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->n()V

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->j(Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;)Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$c;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "extra_course_suit_name"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_course_suit_id"

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->q(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->j(Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;)Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$c;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->C()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/expression/KeyboardWithEmotionPanelLayout;->B()V

    return-void
.end method
