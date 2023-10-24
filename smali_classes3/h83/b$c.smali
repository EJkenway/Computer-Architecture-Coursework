.class public final Lh83/b$c;
.super Landroid/text/style/ClickableSpan;
.source "SkipExplainStepController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh83/b;->f(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh83/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh83/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh83/b$c;->g:Lh83/b;

    iput p2, p0, Lh83/b$c;->h:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x106000d

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2
    iget-object p1, p0, Lh83/b$c;->g:Lh83/b;

    invoke-virtual {p1}, Lh83/b;->b()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lh83/b$c;->g:Lh83/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh83/b;->d(Z)V

    .line 4
    iget-object p1, p0, Lh83/b$c;->g:Lh83/b;

    invoke-static {p1}, Lh83/b;->a(Lh83/b;)Lhj3/l;

    move-result-object p1

    iget v0, p0, Lh83/b$c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    sget v0, Lps2/a;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
