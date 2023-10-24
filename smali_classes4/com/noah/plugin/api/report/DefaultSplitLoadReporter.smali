.class public Lcom/noah/plugin/api/report/DefaultSplitLoadReporter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/report/SplitLoadReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitLoadReporter"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/report/DefaultSplitLoadReporter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/plugin/api/report/SplitLoadError;

    .line 2
    iget-object v0, p3, Lcom/noah/plugin/api/report/SplitLoadError;->cause:Ljava/lang/Throwable;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget p3, p3, Lcom/noah/plugin/api/report/SplitLoadError;->errorCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "SplitLoadReporter"

    const-string v2, "Failed to load split %s in process %s cost %d ms, error code: %d!"

    .line 4
    invoke-static {p3, v0, v2, v1}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadOK(Ljava/lang/String;Ljava/util/List;J)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "SplitLoadReporter"

    const-string p2, "Success to load %s in process %s cost %d ms!"

    invoke-static {p1, p2, v0}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
