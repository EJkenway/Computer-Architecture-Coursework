.class public abstract Lorg/aspectj/runtime/internal/AroundClosure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitflags:I

.field public preInitializationState:[Ljava/lang/Object;

.field public state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->bitflags:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 4
    iput v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->bitflags:I

    .line 5
    iput-object p1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->bitflags:I

    return v0
.end method

.method public getPreInitializationState()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->preInitializationState:[Ljava/lang/Object;

    return-object v0
.end method

.method public getState()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    return-object v0
.end method

.method public linkClosureAndJoinPoint()Lorg/aspectj/lang/ProceedingJoinPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/ProceedingJoinPoint;

    .line 2
    invoke-interface {v0, p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->set$AroundClosure(Lorg/aspectj/runtime/internal/AroundClosure;)V

    return-object v0
.end method

.method public linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/ProceedingJoinPoint;

    .line 4
    invoke-interface {v0, p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->set$AroundClosure(Lorg/aspectj/runtime/internal/AroundClosure;)V

    .line 5
    iput p1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->bitflags:I

    return-object v0
.end method

.method public abstract run([Ljava/lang/Object;)Ljava/lang/Object;
.end method
