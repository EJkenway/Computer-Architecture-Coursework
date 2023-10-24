.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;
.super Ljava/lang/Object;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->z2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lzy/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzy/b0;->A1(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->z2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lzy/b0;

    move-result-object p1

    invoke-virtual {p1}, Lzy/b0;->S1()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;->a(Ljava/lang/Integer;)V

    return-void
.end method
