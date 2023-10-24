.class public final Lmc2/a;
.super Ljava/lang/Object;
.source "MessageCountPopUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;
    .locals 1

    const-string v0, "$this$getFloatWidget"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    .line 3
    instance-of v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;
    .locals 1

    const-string v0, "$this$getPopWindow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    .line 3
    instance-of v0, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
