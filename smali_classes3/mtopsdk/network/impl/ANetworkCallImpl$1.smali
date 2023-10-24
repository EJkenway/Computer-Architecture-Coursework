.class public Lmtopsdk/network/impl/ANetworkCallImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/network/impl/ANetworkCallImpl;->enqueue(Lmtopsdk/network/NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/network/impl/ANetworkCallImpl;

.field public final synthetic val$callback:Lmtopsdk/network/NetworkCallback;

.field public final synthetic val$response:Lmtopsdk/network/domain/Response;


# direct methods
.method public constructor <init>(Lmtopsdk/network/impl/ANetworkCallImpl;Lmtopsdk/network/NetworkCallback;Lmtopsdk/network/domain/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->this$0:Lmtopsdk/network/impl/ANetworkCallImpl;

    iput-object p2, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->val$callback:Lmtopsdk/network/NetworkCallback;

    iput-object p3, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->val$response:Lmtopsdk/network/domain/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->val$callback:Lmtopsdk/network/NetworkCallback;

    iget-object v1, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->this$0:Lmtopsdk/network/impl/ANetworkCallImpl;

    iget-object v2, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->val$response:Lmtopsdk/network/domain/Response;

    invoke-interface {v0, v1, v2}, Lmtopsdk/network/NetworkCallback;->onResponse(Lmtopsdk/network/Call;Lmtopsdk/network/domain/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lmtopsdk/network/impl/ANetworkCallImpl$1;->this$0:Lmtopsdk/network/impl/ANetworkCallImpl;

    invoke-static {v1}, Lmtopsdk/network/impl/ANetworkCallImpl;->c(Lmtopsdk/network/impl/ANetworkCallImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.ANetworkCallImpl"

    const-string v3, "[enqueue]call NetworkCallback.onResponse error."

    invoke-static {v2, v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
