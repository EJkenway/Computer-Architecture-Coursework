.class public Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/ColorGrading$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderFinalizer"
.end annotation


# instance fields
.field private final mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;->mNativeObject:J

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/ColorGrading;->access$1700(J)V

    return-void
.end method
