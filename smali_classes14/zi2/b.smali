.class public Lzi2/b;
.super Landroidx/lifecycle/ViewModel;
.source "BodySilhouetteUploadViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/b$c;,
        Lzi2/b$b;
    }
.end annotation


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lzi2/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lzi2/b$a;

    invoke-direct {v0, p0}, Lzi2/b$a;-><init>(Lzi2/b;)V

    iput-object v0, p0, Lzi2/b;->a:Lem/b;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lzi2/b;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic j1(Lzi2/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k1(Lzi2/b;)Lzi2/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi2/b;->d:Lzi2/b$c;

    return-object p0
.end method


# virtual methods
.method public l1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/b;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public m1(Lzi2/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/b;->d:Lzi2/b$c;

    return-void
.end method

.method public final n1(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lzi2/b$b;

    invoke-direct {v2, p0, p2, p3}, Lzi2/b$b;-><init>(Lzi2/b;J)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    .line 5
    new-instance p1, Lu30/b;

    invoke-direct {p1, v0}, Lu30/b;-><init>(Ljava/io/File;)V

    const-string p2, "silhouette"

    .line 6
    invoke-virtual {p1, p2}, Lu30/b;->h(Ljava/lang/String;)Lu30/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu30/b;->j()Ltj3/z1;

    :cond_0
    return-void
.end method

.method public p1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi2/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi2/b;->a:Lem/b;

    new-instance v1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;

    iget-object v2, p0, Lzi2/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lem/b;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q1(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzi2/b;->n1(Ljava/lang/String;J)V

    return-void
.end method
