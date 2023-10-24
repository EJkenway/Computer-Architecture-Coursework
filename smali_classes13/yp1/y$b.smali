.class public final Lyp1/y$b;
.super Landroid/text/style/ClickableSpan;
.source "MoTextViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1/y;->d(Landroid/text/SpannableString;Lrj3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrj3/g;


# direct methods
.method public constructor <init>(Lrj3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1/y$b;->g:Lrj3/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyp1/y$b;->g:Lrj3/g;

    invoke-interface {v0}, Lrj3/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyp1/y;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
