.class public final Lcom/kwai/filedownloader/message/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/message/g$a;
    }
.end annotation


# instance fields
.field private final aFp:Lcom/kwai/filedownloader/message/e$b;

.field private final aFr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/message/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/kwai/filedownloader/message/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwai/filedownloader/message/g;->aFp:Lcom/kwai/filedownloader/message/e$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/message/g;->aFr:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/kwai/filedownloader/message/g;->aFr:Ljava/util/List;

    new-instance v0, Lcom/kwai/filedownloader/message/g$a;

    invoke-direct {v0, p0, p1}, Lcom/kwai/filedownloader/message/g$a;-><init>(Lcom/kwai/filedownloader/message/g;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwai/filedownloader/message/g;)Lcom/kwai/filedownloader/message/e$b;
    .locals 0

    iget-object p0, p0, Lcom/kwai/filedownloader/message/g;->aFp:Lcom/kwai/filedownloader/message/e$b;

    return-object p0
.end method


# virtual methods
.method public final u(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/message/g;->aFr:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/filedownloader/message/g;->aFr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/filedownloader/message/g$a;

    invoke-static {v4}, Lcom/kwai/filedownloader/message/g$a;->a(Lcom/kwai/filedownloader/message/g$a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_1
    if-nez v0, :cond_5

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kwai/filedownloader/message/g;->aFr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/filedownloader/message/g$a;

    invoke-static {v5}, Lcom/kwai/filedownloader/message/g$a;->a(Lcom/kwai/filedownloader/message/g$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v5}, Lcom/kwai/filedownloader/message/g$a;->a(Lcom/kwai/filedownloader/message/g$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v3, :cond_2

    :cond_4
    invoke-static {v5}, Lcom/kwai/filedownloader/message/g$a;->a(Lcom/kwai/filedownloader/message/g$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/kwai/filedownloader/message/g$a;->cS(I)V

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/message/g$a;->u(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/message/g$a;->u(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    :cond_8
    throw v1
.end method
