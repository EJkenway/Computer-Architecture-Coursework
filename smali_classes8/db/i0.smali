.class public Ldb/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ldb/e0;


# direct methods
.method public constructor <init>(Ldb/e0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/i0;->h:Ldb/e0;

    iput-object p2, p0, Ldb/i0;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/i0;->h:Ldb/e0;

    iget-object v0, v0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    iget-object v1, p0, Ldb/i0;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
