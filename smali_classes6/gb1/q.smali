.class public final synthetic Lgb1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgb1/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;


# direct methods
.method public synthetic constructor <init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1/q;->g:Lgb1/s;

    iput-object p2, p0, Lgb1/q;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb1/q;->g:Lgb1/s;

    iget-object v1, p0, Lgb1/q;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-static {v0, v1}, Lgb1/s;->l(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-void
.end method
