.class public Ldb/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/u;


# direct methods
.method public constructor <init>(Ldb/u;)V
    .locals 0

    iput-object p1, p0, Ldb/u$a;->g:Ldb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldb/u$a;->g:Ldb/u;

    iget-object v0, v0, Ldb/u;->g:Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;

    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "list package interrupted"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;->onListFailure(Ljava/lang/Throwable;)V

    return-void
.end method
