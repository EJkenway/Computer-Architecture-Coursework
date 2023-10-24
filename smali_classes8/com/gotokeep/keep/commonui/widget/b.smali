.class public final Lcom/gotokeep/keep/commonui/widget/b;
.super Ljava/lang/Object;
.source "AppBarLayout.kt"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/widget/d0;)V
    .locals 1

    const-string v0, "$this$addOnCollapsedListener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/b$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/b$a;-><init>(Lcom/gotokeep/keep/commonui/widget/d0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method
