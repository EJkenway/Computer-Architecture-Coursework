.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcUtil$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)V

    return-void
.end method
