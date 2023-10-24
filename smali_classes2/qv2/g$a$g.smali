.class public final Lqv2/g$a$g;
.super Las/e;
.source "RecordUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/g$a;->m(Lqt2/c;Lqv2/g$c;)V
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
.field public final synthetic a:Lqt2/c;

.field public final synthetic b:Lqv2/g$c;


# direct methods
.method public constructor <init>(Lqt2/c;Lqv2/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/g$a$g;->a:Lqt2/c;

    iput-object p2, p0, Lqv2/g$a$g;->b:Lqv2/g$c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {p3}, Lqt2/c;->e0()Z

    move-result v0

    iget-object p3, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {p3}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lqv2/g$a$g;->a:Lqt2/c;

    iget-object v5, p3, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {p3}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {p3}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lx30/p;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lqv2/g$a$g;->b:Lqv2/g$c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lqv2/g$c;->onFail(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqv2/g$a$g;->a:Lqt2/c;

    iget-object v0, v0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v2, v0, v1}, Lfu2/b0;->b(J)V

    .line 3
    iget-object v0, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lqv2/g$a$g;->a:Lqt2/c;

    iget-object v3, v0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lqv2/g$a$g;->a:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    .line 5
    invoke-static/range {v1 .. v6}, Lx30/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lqv2/g$a$g;->b:Lqv2/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqv2/g$c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqv2/g$a$g;->a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Lqv2/g$a$g;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method
