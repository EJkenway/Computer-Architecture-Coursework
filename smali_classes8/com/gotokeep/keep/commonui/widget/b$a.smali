.class public final Lcom/gotokeep/keep/commonui/widget/b$a;
.super Ljava/lang/Object;
.source "AppBarLayout.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/b;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/widget/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/d0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/b$a;->a:Lcom/gotokeep/keep/commonui/widget/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/b$a;->a:Lcom/gotokeep/keep/commonui/widget/d0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/d0;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/b$a;->a:Lcom/gotokeep/keep/commonui/widget/d0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/d0;->a()V

    :cond_1
    :goto_0
    return-void
.end method
