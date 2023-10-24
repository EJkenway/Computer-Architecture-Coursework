.class public final Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar$a;
.super Ljava/lang/Object;
.source "HomePrimeCollapsingToolbar.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar$a;->a:Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar$a;->a:Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;

    const-string v1, "appBarLayout"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->n(Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
