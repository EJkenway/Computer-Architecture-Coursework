.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$g;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->k2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget p1, Liv/h;->P1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
