.class public final synthetic Lb11/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb11/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;


# direct methods
.method public synthetic constructor <init>(Lb11/j;Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11/i;->g:Lb11/j;

    iput-object p2, p0, Lb11/i;->h:Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb11/i;->g:Lb11/j;

    iget-object v1, p0, Lb11/i;->h:Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;

    invoke-static {v0, v1}, Lb11/j;->b(Lb11/j;Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method
