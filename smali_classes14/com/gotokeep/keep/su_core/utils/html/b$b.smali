.class public Lcom/gotokeep/keep/su_core/utils/html/b$b;
.super Landroid/text/style/ClickableSpan;
.source "HtmlTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/utils/html/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Lcom/gotokeep/keep/su_core/utils/html/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->i:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->g:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/gotokeep/keep/su_core/utils/html/a;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/su_core/utils/html/b;->e(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->h:I

    .line 6
    iput-object p3, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->j:Lcom/gotokeep/keep/su_core/utils/html/b$c;

    .line 7
    iput-boolean p4, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->i:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 5
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->j:Lcom/gotokeep/keep/su_core/utils/html/b$c;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->g:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/gotokeep/keep/su_core/utils/html/b$c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/html/b$b;->h:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
