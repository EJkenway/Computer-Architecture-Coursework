.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$l;
.super Ljava/lang/Object;
.source "SlideBarChartFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->x2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$l;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$l;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->w2()Luw/d;

    move-result-object p1

    invoke-virtual {p1}, Luw/d;->Q1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
