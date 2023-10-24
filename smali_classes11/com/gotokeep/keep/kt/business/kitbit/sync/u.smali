.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/sync/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/u;->g:Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/u;->g:Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->f(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method
