.class public Ldb/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ldb/x1;


# direct methods
.method public constructor <init>(Ldb/x1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/t1;->h:Ldb/x1;

    iput-object p2, p0, Ldb/t1;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/t1;->h:Ldb/x1;

    iget-object v0, v0, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    iget-object v1, p0, Ldb/t1;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;->onRemoveFailure(Ljava/lang/Throwable;)V

    return-void
.end method
