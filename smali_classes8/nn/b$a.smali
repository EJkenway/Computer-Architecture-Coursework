.class public final Lnn/b$a;
.super Landroid/text/style/ClickableSpan;
.source "PartLinkTextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lnn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnn/a;


# direct methods
.method public constructor <init>(Lnn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/b$a;->g:Lnn/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnn/b$a;->g:Lnn/a;

    invoke-virtual {v0}, Lnn/a;->a()Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnn/b$a;->g:Lnn/a;

    invoke-virtual {v0}, Lnn/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
