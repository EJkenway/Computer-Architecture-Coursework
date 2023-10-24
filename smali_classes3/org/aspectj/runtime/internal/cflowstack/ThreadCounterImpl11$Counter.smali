.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    return-void
.end method
