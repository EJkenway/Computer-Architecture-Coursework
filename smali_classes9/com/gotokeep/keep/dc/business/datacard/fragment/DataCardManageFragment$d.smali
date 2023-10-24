.class public final Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment$d;
.super Ljava/lang/Object;
.source "DataCardManageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment$d;->g:Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment$d;->g:Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;->i2(Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacard/fragment/DataCardManageFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
