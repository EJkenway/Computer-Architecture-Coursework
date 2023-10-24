.class public final Lyp1/c0$a;
.super Landroid/text/style/ClickableSpan;
.source "SpannableStringExts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1/c0;->a(Landroid/text/SpannableString;Ljava/lang/String;ILhj3/l;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lhj3/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1/c0$a;->g:Lhj3/l;

    iput p2, p0, Lyp1/c0$a;->h:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyp1/c0$a;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lyp1/c0$a;->h:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
