.class public Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;
    }
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
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;

    return-object v0
.end method

.method public dec()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;->a()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;

    move-result-object v0

    iget v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;->a:I

    return-void
.end method

.method public inc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;->a()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;

    move-result-object v0

    iget v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;->a:I

    return-void
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;-><init>()V

    return-object v0
.end method

.method public isNotZero()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;->a()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;

    move-result-object v0

    iget v0, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeThreadCounter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
