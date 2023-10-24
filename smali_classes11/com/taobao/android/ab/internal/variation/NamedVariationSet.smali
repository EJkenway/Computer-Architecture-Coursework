.class public interface abstract Lcom/taobao/android/ab/internal/variation/NamedVariationSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/api/VariationSet;


# static fields
.field public static final EMPTY:Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

.field public static final NULL_ID:J = -0x1L

.field public static final NULL_NAME:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/variation/EmptyVariationSet;

    invoke-direct {v0}, Lcom/taobao/android/ab/internal/variation/EmptyVariationSet;-><init>()V

    sput-object v0, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->EMPTY:Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    return-void
.end method


# virtual methods
.method public abstract getBucketId()J
.end method

.method public abstract getExperimentId()J
.end method

.method public abstract getGroupId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReleaseId()J
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/taobao/android/ab/api/Variation;",
            ">;"
        }
    .end annotation
.end method
