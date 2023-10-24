.class public final Lfu2/u$b;
.super Las/e;
.source "SendProcessLogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/u;->b(Ljava/lang/String;Lqt2/c;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 0

    iput-object p3, p0, Lfu2/u$b;->a:Lhj3/l;

    iput-object p4, p0, Lfu2/u$b;->b:Lhj3/l;

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 2

    const-string v0, "terminate_exitlog_upload_success"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultData.trainingLog"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trainingExitLog"

    invoke-static {v0, v1}, Lfu2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lfu2/u$b;->a:Lhj3/l;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/u$b;->b:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Lfu2/u$b;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method
