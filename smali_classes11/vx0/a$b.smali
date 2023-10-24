.class public final Lvx0/a$b;
.super Lij3/p;
.source "EquipmentBizKirinContract.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx0/a;->k0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lvx0/a;

.field public final synthetic i:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic n:Lfe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvx0/a;",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;",
            "Ljava/lang/Integer;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lvx0/a$b;->g:I

    iput-object p2, p0, Lvx0/a$b;->h:Lvx0/a;

    iput-object p3, p0, Lvx0/a$b;->i:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    iput-object p4, p0, Lvx0/a$b;->j:Ljava/lang/Integer;

    iput-object p5, p0, Lvx0/a$b;->n:Lfe1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx0/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Lij3/x;

    invoke-direct {v9}, Lij3/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lij3/x;->g:Z

    .line 4
    new-instance v10, Lij3/z;

    invoke-direct {v10}, Lij3/z;-><init>()V

    iget v0, p0, Lvx0/a$b;->g:I

    iput v0, v10, Lij3/z;->g:I

    .line 5
    new-instance v11, Lij3/b0;

    invoke-direct {v11}, Lij3/b0;-><init>()V

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;-><init>()V

    iput-object v0, v11, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    new-instance v12, Lij3/b0;

    invoke-direct {v12}, Lij3/b0;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iput-object v0, v12, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Lij3/z;

    invoke-direct {v13}, Lij3/z;-><init>()V

    .line 9
    new-instance v14, Lvx0/a$b$a;

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lvx0/a$b$a;-><init>(Lij3/z;Lij3/x;Lij3/z;Lij3/b0;Ljava/lang/Object;Lij3/b0;Ljava/util/List;)V

    .line 10
    :goto_0
    iget-boolean v0, v9, Lij3/x;->g:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lvx0/a$b;->h:Lvx0/a;

    iget-object v1, p0, Lvx0/a$b;->i:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    iget-object v2, p0, Lvx0/a$b;->j:Ljava/lang/Integer;

    iget v3, v10, Lij3/z;->g:I

    invoke-virtual {v0, v1, v2, v3, v14}, Lvx0/a;->m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_0
    const-string v0, "getCycleLog"

    const-string v1, "requestFinished:"

    .line 16
    iget-object v2, v11, Lij3/b0;->g:Ljava/lang/Object;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lvx0/a$b;->n:Lfe1/c;

    iget-object v1, v12, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iget v2, v13, Lij3/z;->g:I

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;-><init>()V

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v9, Lij3/x;->g:Z

    .line 19
    :try_start_1
    sget-object v4, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    iget-object v5, v11, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/taira/i;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;->c([B)V

    .line 21
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    return-void
.end method
