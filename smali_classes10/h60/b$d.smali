.class public final Lh60/b$d;
.super Llw2/b;
.source "BrowseOnlyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/b;->c(Landroid/text/SpannableString;IILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/b$d;->h:Lhj3/a;

    invoke-direct {p0, p2}, Llw2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh60/b$d;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llw2/b;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
