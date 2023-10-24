.class public final Lwe1/a$a;
.super Ljava/lang/Object;
.source "SummaryLogRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe1/a;->c(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwe1/a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwe1/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwe1/a$a;->g:Lwe1/a;

    iput-object p2, p0, Lwe1/a$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe1/a$a;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    .line 3
    iget-object v2, p0, Lwe1/a$a;->g:Lwe1/a;

    invoke-static {v2}, Lwe1/a;->b(Lwe1/a;)Llt/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llt/a;->j(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lwe1/a$a;->g:Lwe1/a;

    invoke-static {v2}, Lwe1/a;->a(Lwe1/a;)Lxe1/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxe1/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
