.class public Ldb/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ldb/x0;


# direct methods
.method public constructor <init>(Ldb/x0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/l0;->h:Ldb/x0;

    iput-object p2, p0, Ldb/l0;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/l0;->h:Ldb/x0;

    iget-object v0, v0, Ldb/x0;->g:Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;

    iget-object v1, p0, Ldb/l0;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;->onInstallFailure(Ljava/lang/Throwable;)V

    return-void
.end method
