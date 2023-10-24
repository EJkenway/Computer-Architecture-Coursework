.class public final Lcom/alibaba/jsi/standard/JSEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/JSEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/jsi/standard/JSEngine;

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSEngine;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSEngine;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->b:I

    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown JSI task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->a(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLowMemory(J)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->a(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLoop(J)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->b(Lcom/alibaba/jsi/standard/JSEngine;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->a(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeStopTrace(J)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    .line 8
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine$a;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 10
    invoke-static {v1}, Lcom/alibaba/jsi/standard/JSEngine;->a(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v2, v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_5
    :goto_0
    return-void
.end method
