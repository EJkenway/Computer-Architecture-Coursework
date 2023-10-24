.class public final synthetic Lu61/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lgz0/a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/o2;->a:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lu61/o2;->a:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;->onSyncFinish(Z)V

    return-void
.end method
