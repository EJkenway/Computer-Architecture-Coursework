.class public Ldb/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Ldb/x0;


# direct methods
.method public constructor <init>(Ldb/x0;F)V
    .locals 0

    iput-object p1, p0, Ldb/t0;->h:Ldb/x0;

    iput p2, p0, Ldb/t0;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/t0;->h:Ldb/x0;

    iget-object v0, v0, Ldb/x0;->g:Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;

    iget v1, p0, Ldb/t0;->g:F

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;->onInstallProgress(F)V

    return-void
.end method
