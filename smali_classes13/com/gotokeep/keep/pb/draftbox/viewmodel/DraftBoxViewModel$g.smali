.class public final Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;
.super Ljava/lang/Object;
.source "DraftBoxViewModel.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->w1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;->a:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;->a:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lmq1/b$a;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lmq1/b$a;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$g;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
