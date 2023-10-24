.class public final synthetic Lcom/alibaba/poplayer/trigger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/poplayer/trigger/g;->a:I

    iput p2, p0, Lcom/alibaba/poplayer/trigger/g;->b:I

    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/alibaba/poplayer/trigger/g;->a:I

    iget v1, p0, Lcom/alibaba/poplayer/trigger/g;->b:I

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/g;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->f(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
