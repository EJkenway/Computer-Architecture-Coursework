.class public final Llz/a$g;
.super Ljava/lang/Object;
.source "BaseRecordDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz/a;


# direct methods
.method public constructor <init>(Llz/a;)V
    .locals 0

    iput-object p1, p0, Llz/a$g;->a:Llz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/view/CustomScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Llz/a$g;->a:Llz/a;

    invoke-static {p1, p3}, Llz/a;->m(Llz/a;I)V

    .line 2
    iget-object p1, p0, Llz/a$g;->a:Llz/a;

    invoke-virtual {p1}, Llz/a;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    iget-object p2, p0, Llz/a$g;->a:Llz/a;

    invoke-static {p2}, Llz/a;->k(Llz/a;)I

    move-result p2

    if-le p2, p1, :cond_0

    .line 4
    iget-object p2, p0, Llz/a$g;->a:Llz/a;

    invoke-static {p2, p1}, Llz/a;->m(Llz/a;I)V

    .line 5
    :cond_0
    iget-object p2, p0, Llz/a$g;->a:Llz/a;

    invoke-static {p2}, Llz/a;->k(Llz/a;)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Llz/a$g;->a:Llz/a;

    invoke-virtual {p1}, Llz/a;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
