.class public Lab/e$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/e;->b(Lab/c;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lab/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lab/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lab/e$b;->g:Lab/c;

    iput-object p2, p0, Lab/e$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lab/e$b;->i:Ljava/lang/String;

    iput p4, p0, Lab/e$b;->j:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lab/e$b;->g:Lab/c;

    invoke-virtual {v1}, Lab/c;->R0()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lab/e$b;->g:Lab/c;

    invoke-virtual {v1}, Lab/c;->R0()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lab/e$b;->g:Lab/c;

    invoke-virtual {v1}, Lab/c;->R0()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lab/e$b;->h:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lab/e$b;->i:Ljava/lang/String;

    invoke-static {v2, v1, v0, v0}, Lab/e;->d(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clickableSpan2 Exception_e="

    aput-object v3, v2, p1

    aput-object v1, v2, v0

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lab/e$b;->g:Lab/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lab/c;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :goto_0
    iget v0, p0, Lab/e$b;->j:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
