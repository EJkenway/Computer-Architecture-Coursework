.class public final Lcom/gotokeep/keep/common/utils/w0$e;
.super Ljava/lang/Object;
.source "QueueManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/w0;->e(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/common/utils/w0;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/w0;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/w0$e;->g:Lcom/gotokeep/keep/common/utils/w0;

    iput-object p2, p0, Lcom/gotokeep/keep/common/utils/w0$e;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/w0$e;->g:Lcom/gotokeep/keep/common/utils/w0;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/w0;->a(Lcom/gotokeep/keep/common/utils/w0;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/common/utils/w0$c;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/w0$e;->h:Lhj3/l;

    const-string v2, "entity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
