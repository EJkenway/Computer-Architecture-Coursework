.class public final Lkotlinx/coroutines/channels/Channel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Channel$Factory;",
        "",
        "",
        "DEFAULT_BUFFER_PROPERTY_NAME",
        "Ljava/lang/String;",
        "",
        "UNLIMITED",
        "I",
        "CONFLATED",
        "a",
        "()I",
        "CHANNEL_DEFAULT_CAPACITY",
        "RENDEZVOUS",
        "BUFFERED",
        "OPTIONAL_CHANNEL",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BUFFERED:I = -0x2

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff

.field private static final a:I

.field public static final synthetic a:Lkotlinx/coroutines/channels/Channel$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$Factory;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->a:Lkotlinx/coroutines/channels/Channel$Factory;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/Channel$Factory;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->a:I

    return v0
.end method
