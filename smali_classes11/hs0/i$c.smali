.class public final Lhs0/i$c;
.super Ljava/lang/Object;
.source "MineSportScrollPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/i;


# direct methods
.method public constructor <init>(Lhs0/i;)V
    .locals 0

    iput-object p1, p0, Lhs0/i$c;->a:Lhs0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhs0/i$c;->a:Lhs0/i;

    invoke-static {p2}, Lhs0/i;->b(Lhs0/i;)Lvs0/k;

    move-result-object p2

    invoke-virtual {p2}, Lvs0/k;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
