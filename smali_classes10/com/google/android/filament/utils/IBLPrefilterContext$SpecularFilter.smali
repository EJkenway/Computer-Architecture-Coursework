.class public Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/IBLPrefilterContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecularFilter"
.end annotation


# instance fields
.field private mNativeObject:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/utils/IBLPrefilterContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/IBLPrefilterContext;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/utils/IBLPrefilterContext;->access$300(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;->mNativeObject:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/utils/IBLPrefilterContext;->access$500(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;->mNativeObject:J

    return-void
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed SpecularFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/utils/IBLPrefilterContext;->access$400(JJ)J

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/google/android/filament/Texture;

    invoke-direct {p1, v0, v1}, Lcom/google/android/filament/Texture;-><init>(J)V

    return-object p1
.end method
