.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$r;
.super Ljava/lang/Object;
.source "SlideV3DataCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;->q2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;)Lvw/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$r;->a(Ljava/lang/Boolean;)V

    return-void
.end method
