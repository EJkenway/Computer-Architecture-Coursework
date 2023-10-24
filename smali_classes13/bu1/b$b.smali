.class public final Lbu1/b$b;
.super Lc20/j;
.source "VideoFollowUpPrepareViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/b;->m1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Lbu1/b;

.field public final synthetic c:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Lbu1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
    .locals 0

    iput-object p1, p0, Lbu1/b$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Lbu1/b$b;->b:Lbu1/b;

    iput-object p3, p0, Lbu1/b$b;->c:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Lbu1/b$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->j(Z)V

    .line 3
    iget-object p1, p0, Lbu1/b$b;->b:Lbu1/b;

    iget-object v0, p0, Lbu1/b$b;->c:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-static {p1, v0}, Lbu1/b;->j1(Lbu1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbu1/b$b;->b:Lbu1/b;

    invoke-virtual {p1}, Lbu1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
