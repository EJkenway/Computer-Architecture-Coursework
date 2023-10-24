.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;
.super Ljava/lang/Object;
.source "KeepToolTips.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->t(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->j:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->n:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->h(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepToolTips"

    const-string v3, "Unable to add window; is your activity running?"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->h:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->k(Landroid/view/View;)I

    move-result v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->h:Landroid/view/View;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->n:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->l(Landroid/view/View;Ljava/lang/Integer;)I

    move-result v3

    .line 7
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->g(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->b(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->c(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$k;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->a(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    return-void
.end method
