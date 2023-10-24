.class public final Lcom/qiyukf/unicorn/n/c/a/e;
.super Ljava/lang/Object;
.source "NumberSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/qiyukf/unicorn/n/c/a/e;->b:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    instance-of p4, p8, Landroid/text/Spanned;

    if-eqz p4, :cond_0

    .line 2
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p9, :cond_0

    .line 3
    iget-object p4, p0, Lcom/qiyukf/unicorn/n/c/a/e;->a:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p5, p6

    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/qiyukf/unicorn/n/c/a/e;->b:I

    return p1
.end method
