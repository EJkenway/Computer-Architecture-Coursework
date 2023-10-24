.class public final Lhv2/v0$a;
.super Ljava/lang/Object;
.source "SuitSubTabHelper.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/v0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhv2/v0;


# direct methods
.method public constructor <init>(Lhv2/v0;)V
    .locals 0

    iput-object p1, p0, Lhv2/v0$a;->a:Lhv2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhv2/v0$a;->a:Lhv2/v0;

    invoke-static {p1}, Lhv2/v0;->a(Lhv2/v0;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhv2/v0$a;->a:Lhv2/v0;

    invoke-static {p1, p2}, Lhv2/v0;->d(Lhv2/v0;I)V

    .line 3
    iget-object p1, p0, Lhv2/v0$a;->a:Lhv2/v0;

    invoke-static {p1}, Lhv2/v0;->c(Lhv2/v0;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lhv2/v0$a;->a:Lhv2/v0;

    invoke-static {p1}, Lhv2/v0;->b(Lhv2/v0;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    :cond_3
    iget-object p1, p0, Lhv2/v0$a;->a:Lhv2/v0;

    invoke-static {p1}, Lhv2/v0;->c(Lhv2/v0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
