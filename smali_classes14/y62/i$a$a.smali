.class public final Ly62/i$a$a;
.super Ljava/lang/Object;
.source "OutdoorLogSyncUtils.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldt/h;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;


# direct methods
.method public constructor <init>(Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly62/i$a$a;->a:Ldt/h;

    iput-object p2, p0, Ly62/i$a$a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Ly62/i$a$a;->c:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly62/i$a$a;->c:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly62/i$a$a;->c:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_log"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly62/i$a$a;->a:Ldt/h;

    iget-object v0, p0, Ly62/i$a$a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly62/i$a$a;->c:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly62/i$a$a;->c:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_log"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
