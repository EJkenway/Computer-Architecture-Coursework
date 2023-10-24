.class public Ldb/u$b;
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
.field public final synthetic g:[Landroid/os/Bundle;

.field public final synthetic h:Ldb/u;


# direct methods
.method public constructor <init>(Ldb/u;[Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldb/u$b;->h:Ldb/u;

    iput-object p2, p0, Ldb/u$b;->g:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/u$b;->h:Ldb/u;

    iget-object v0, v0, Ldb/u;->g:Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;

    iget-object v1, p0, Ldb/u$b;->g:[Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;->onListSuccess([Landroid/os/Bundle;)V

    return-void
.end method
