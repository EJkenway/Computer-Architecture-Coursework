.class public Ldb/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb/x0;


# direct methods
.method public constructor <init>(Ldb/x0;)V
    .locals 0

    iput-object p1, p0, Ldb/p0;->g:Ldb/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldb/p0;->g:Ldb/x0;

    iget-object v0, v0, Ldb/x0;->g:Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;->onInstallSuccess()V

    return-void
.end method
