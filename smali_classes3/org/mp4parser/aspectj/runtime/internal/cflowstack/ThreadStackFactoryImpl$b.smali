.class public Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mp4parser/aspectj/runtime/internal/cflowstack/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadStack()Ljava/util/Stack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0
.end method

.method public removeThreadStack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
