.class public final Lqv2/g$a$c;
.super Las/e;
.source "RecordUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/g$a;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqv2/g$c;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv2/g$c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/g$a$c;->a:Lqv2/g$c;

    iput-object p2, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-boolean p3, p0, Lqv2/g$a$c;->c:Z

    iput-wide p4, p0, Lqv2/g$a$c;->d:J

    iput-object p6, p0, Lqv2/g$a$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqv2/g$a$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    iget-object v1, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v1}, Ldt/h;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-wide v7, p0, Lqv2/g$a$c;->d:J

    iget-object v9, p0, Lqv2/g$a$c;->e:Ljava/lang/String;

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Ly62/s;->g(ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lqv2/g$a$c;->a:Lqv2/g$c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lqv2/g$c;->onFail(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V
    .locals 8

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lqv2/g$a$c;->a:Lqv2/g$c;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lqv2/g$c;->onFail(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    iget-object v1, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v1}, Lit/s;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    iget-object v0, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D3(Z)V

    .line 4
    iget-object v0, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    move-result-object v2

    const-string v3, "result.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    iget-object v2, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v6

    .line 7
    invoke-virtual {v0, v4, v5, v6, v7}, Lit/d;->j(JJ)V

    .line 8
    iget-boolean v0, p0, Lqv2/g$a$c;->c:Z

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldt/h;->l()V

    .line 11
    iget-object v2, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v2}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 12
    iget-object v2, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v2}, Ldt/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lqv2/g$a$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-wide v4, p0, Lqv2/g$a$c;->d:J

    invoke-static {v0, v1, v4, v5}, Ly62/s;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZJ)V

    .line 14
    iget-object v0, p0, Lqv2/g$a$c;->a:Lqv2/g$c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lqv2/g$c;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqv2/g$a$c;->a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;

    invoke-virtual {p0, p1}, Lqv2/g$a$c;->b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V

    return-void
.end method
