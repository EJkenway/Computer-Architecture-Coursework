.class public final Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/chunk/FormatEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Evaluation"
.end annotation


# instance fields
.field public format:Lcom/google/android/exoplayer/chunk/Format;

.field public queueSize:I

.field public trigger:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    return-void
.end method
