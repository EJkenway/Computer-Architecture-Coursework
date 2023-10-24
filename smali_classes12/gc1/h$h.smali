.class public final Lgc1/h$h;
.super Las/e;
.source "WalkmanLogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h;->D(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

.field public final synthetic b:Lgc1/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Lgc1/h;)V
    .locals 0

    iput-object p1, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    iput-object p2, p0, Lgc1/h$h;->b:Lgc1/h;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "newLog data failed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p3, "none"

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p3, p4, v0, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lnc1/i;->a:Lnc1/i;

    iget-object p3, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p2, p3}, Lnc1/i;->i(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    .line 3
    iget-object p2, p0, Lgc1/h$h;->b:Lgc1/h;

    invoke-static {p2}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object p2

    const-class p3, Lmc1/c;

    new-instance p4, Lgc1/h$h$a;

    iget-object v0, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-direct {p4, p1, v0}, Lgc1/h$h$a;-><init>(ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-virtual {p2, p3, p4}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V
    .locals 10

    .line 1
    const-class v0, Lmc1/c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;->s1()Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    const-string v4, "upload success"

    .line 2
    invoke-static {v4, v3, v3, v2, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v1, Lnc1/i;->a:Lnc1/i;

    iget-object v2, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnc1/i;->h(J)V

    .line 4
    iget-object v2, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v1, v2}, Lnc1/i;->a(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getStepStorage()Lua1/a;

    move-result-object v3

    iget-object v1, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v4

    iget-object v1, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v6

    .line 6
    iget-object v1, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getTotalSteps()J

    move-result-wide v1

    long-to-int v8, v1

    const-string v9, "walkman"

    .line 7
    invoke-virtual/range {v3 .. v9}, Lua1/a;->d(JJILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgc1/h$h;->b:Lgc1/h;

    invoke-static {v1}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object v1

    new-instance v2, Lgc1/h$h$b;

    iget-object v3, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-direct {v2, v3, p1}, Lgc1/h$h$b;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V

    invoke-virtual {v1, v0, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x4

    const-string v4, "newLog data failed:, no returned data"

    .line 9
    invoke-static {v4, p1, v3, v2, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    sget-object p1, Lnc1/i;->a:Lnc1/i;

    iget-object v1, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p1, v1}, Lnc1/i;->i(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    .line 11
    iget-object p1, p0, Lgc1/h$h;->b:Lgc1/h;

    invoke-static {p1}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object p1

    new-instance v1, Lgc1/h$h$c;

    iget-object v2, p0, Lgc1/h$h;->a:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-direct {v1, v2}, Lgc1/h$h$c;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-virtual {p1, v0, v1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgc1/h$h;->a(ILcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;

    invoke-virtual {p0, p1}, Lgc1/h$h;->b(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V

    return-void
.end method
