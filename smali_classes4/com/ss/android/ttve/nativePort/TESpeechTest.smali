.class public Lcom/ss/android/ttve/nativePort/TESpeechTest;
.super Ljava/lang/Object;
.source "TESpeechTest.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ss/android/ttve/nativePort/TESpeechTest;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TESpeechTest;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TESpeechTest;-><init>()V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->createSpeechUtils()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    return-object v0
.end method

.method private static native createSpeechUtils()J
.end method

.method private static native init(J)V
.end method

.method private static native process(J[SI)I
.end method

.method private static native stop(J)I
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->init(J)V

    return-void
.end method

.method public process([SI)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->process(J[SI)I

    move-result p1

    return p1
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->stop(J)I

    move-result v0

    return v0
.end method
