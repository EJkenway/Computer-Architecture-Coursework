.class public final Lcom/alibaba/ariver/ipc/RemoteCallClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/ipc/RemoteCallClient;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/ipc/a;->a()Z

    return-void
.end method
