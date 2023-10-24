.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$c;
.super Ljava/lang/Object;
.source "VLogMaterialPickFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$c;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$c;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->b2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lgu1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Leu1/d;

    invoke-direct {v1, p1}, Leu1/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lgu1/c;->r1(Leu1/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
