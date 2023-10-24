.class public Ldb/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb/x1;


# direct methods
.method public constructor <init>(Ldb/x1;)V
    .locals 0

    iput-object p1, p0, Ldb/p1;->g:Ldb/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldb/p1;->g:Ldb/x1;

    iget-object v0, v0, Ldb/x1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameCoreManager$CoreRemoveListener;->onRemoveSuccess()V

    return-void
.end method
