.class public final synthetic Lfb1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfb1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;


# direct methods
.method public synthetic constructor <init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb1/c;->g:Lfb1/d;

    iput-object p2, p0, Lfb1/c;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    iput-object p3, p0, Lfb1/c;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfb1/c;->g:Lfb1/d;

    iget-object v1, p0, Lfb1/c;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    iget-object v2, p0, Lfb1/c;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    invoke-static {v0, v1, v2}, Lfb1/d;->G(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method
