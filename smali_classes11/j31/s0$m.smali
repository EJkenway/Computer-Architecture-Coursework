.class public final Lj31/s0$m;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwt0/a<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
        "Lox0/c;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 0

    iput-object p1, p0, Lj31/s0$m;->g:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwt0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/a<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lox0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##EquipmentLog"

    const-string v1, "notify offline log fetched"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj31/s0$m;->g:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lwt0/a;->r(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt0/a;

    invoke-virtual {p0, p1}, Lj31/s0$m;->a(Lwt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
