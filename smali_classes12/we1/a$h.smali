.class public final Lwe1/a$h;
.super Ljava/lang/Object;
.source "SummaryLogRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe1/a;->q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwe1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;


# direct methods
.method public constructor <init>(Lwe1/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V
    .locals 0

    iput-object p1, p0, Lwe1/a$h;->g:Lwe1/a;

    iput-object p2, p0, Lwe1/a$h;->h:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    iput-object p3, p0, Lwe1/a$h;->i:Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe1/a$h;->g:Lwe1/a;

    invoke-static {v0}, Lwe1/a;->a(Lwe1/a;)Lxe1/b;

    move-result-object v0

    iget-object v1, p0, Lwe1/a$h;->h:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-static {v1}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwe1/a$h;->h:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxe1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwe1/a$h;->g:Lwe1/a;

    invoke-static {v0}, Lwe1/a;->b(Lwe1/a;)Llt/a;

    move-result-object v0

    iget-object v1, p0, Lwe1/a$h;->i:Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    invoke-interface {v0, v1}, Llt/a;->h(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V

    return-void
.end method
