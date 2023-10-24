.class public final synthetic Lgb1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgb1/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;


# direct methods
.method public synthetic constructor <init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1/f;->g:Lgb1/s;

    iput-object p2, p0, Lgb1/f;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    iput-object p3, p0, Lgb1/f;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgb1/f;->g:Lgb1/s;

    iget-object v1, p0, Lgb1/f;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    iget-object v2, p0, Lgb1/f;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    invoke-static {v0, v1, v2}, Lgb1/s;->h(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method
