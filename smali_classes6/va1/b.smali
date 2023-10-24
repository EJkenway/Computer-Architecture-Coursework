.class public final synthetic Lva1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva1/b;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lva1/b;->h:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lva1/b;->g:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lva1/b;->h:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    invoke-static {v0, v1}, Lva1/c;->b(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method
