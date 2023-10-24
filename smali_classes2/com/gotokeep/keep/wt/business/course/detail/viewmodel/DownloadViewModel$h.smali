.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;
.super Ljava/lang/Object;
.source "DownloadViewModel.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->J1(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lb03/e;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lb03/e;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
