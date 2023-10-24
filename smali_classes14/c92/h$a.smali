.class public final Lc92/h$a;
.super Ljava/lang/Object;
.source "EntityCommentInputContentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/h;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;Landroid/os/Bundle;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc92/h;

.field public final synthetic b:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;


# direct methods
.method public constructor <init>(Lc92/h;Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc92/h$a;->a:Lc92/h;

    iput-object p2, p0, Lc92/h$a;->b:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc92/h$a;->a:Lc92/h;

    invoke-static {v0, p1}, Lc92/h;->v1(Lc92/h;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v0}, Lwe2/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lc92/h$a;->b:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc92/h$a;->a:Lc92/h;

    invoke-static {v0}, Lc92/h;->r1(Lc92/h;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc92/h$a;->a:Lc92/h;

    invoke-static {p1}, Lc92/h;->s1(Lc92/h;)Lh92/a;

    move-result-object p1

    iget-object v0, p0, Lc92/h$a;->a:Lc92/h;

    invoke-static {v0}, Lc92/h;->r1(Lc92/h;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le0/e;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lh92/a;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc92/h$a;->a:Lc92/h;

    invoke-static {p1}, Lc92/h;->s1(Lc92/h;)Lh92/a;

    move-result-object p1

    invoke-virtual {p1}, Lh92/a;->a()V

    :goto_0
    return-void
.end method
