.class public final Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;
.super Ljava/lang/Object;
.source "EmotionPanelLayout.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 5

    const-string v0, ", keyboardHeight: "

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->g(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->h(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->c(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_0
    const-string v1, "panel"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u952e\u76d8\u5f39\u51fa\uff0cpanelType\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->g(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , viewHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->j(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/lang/String;)V

    .line 4
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u952e\u76d8\u5173\u95ed\uff0cpanelType\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->g(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->j(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
