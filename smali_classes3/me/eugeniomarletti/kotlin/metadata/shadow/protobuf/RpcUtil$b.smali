.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
        "TParameterType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;

.field private a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;->a:Z

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;->a:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$AlreadyCalledException;

    invoke-direct {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$AlreadyCalledException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
