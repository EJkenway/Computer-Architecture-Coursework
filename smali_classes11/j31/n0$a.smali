.class public final Lj31/n0$a;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingLogHelper.kt"

# interfaces
.implements Lwt0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/n0;-><init>(Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj31/n0;


# direct methods
.method public constructor <init>(Lj31/n0;)V
    .locals 0

    iput-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1, p2, p3}, Lj31/n0$a;->F(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwt0/c$a;->a(Lwt0/c;)V

    return-void
.end method

.method public D(Lox0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwt0/c$a;->b(Lwt0/c;Lox0/c;)V

    return-void
.end method

.method public E(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "logModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-static {p2, p1}, Lj31/n0;->e(Lj31/n0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 2
    iget-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-static {p1}, Lj31/n0;->c(Lj31/n0;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lst0/i;->w0()V

    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "logModel"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadedResModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/i;->wm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "c1-workout, onLogUploaded = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", logId = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p3, p3, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-virtual {p1}, Lj31/n0;->i()Lhj3/q;

    move-result-object p1

    const/4 p3, 0x1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->D()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, p3, v0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-virtual {p1}, Lj31/n0;->j()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-static {p1}, Lj31/n0;->b(Lj31/n0;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, onLogUploadFailed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errString = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, p2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-virtual {p1}, Lj31/n0;->i()Lhj3/q;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-static {v0}, Lj31/n0;->d(Lj31/n0;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v0

    invoke-interface {p1, p2, v0, v1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lj31/n0$a;->a:Lj31/n0;

    invoke-virtual {p1}, Lj31/n0;->j()V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, p1, p2}, Lj31/n0$a;->E(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lox0/c;

    invoke-virtual {p0, p1}, Lj31/n0$a;->D(Lox0/c;)V

    return-void
.end method
