.class final Lcom/noah/api/RpcSdk$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preloadAdConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$4;->val$slotKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/noah/api/RpcSdk$4;->val$slotKey:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "preloadAdConfig"

    invoke-static {p1, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
