.class public interface abstract Lcom/youku/metapipe/pipeline/IMpPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;
    }
.end annotation


# static fields
.field public static final MPD_Image:Ljava/lang/String; = "image"

.field public static final MPD_OneArch:Ljava/lang/String; = "onearch"

.field public static final MPF_CONTOUR:Ljava/lang/String; = "contour"

.field public static final MPF_FACE:Ljava/lang/String; = "face"

.field public static final MPF_FIGURE:Ljava/lang/String; = "figure"

.field public static final MPF_HAND:Ljava/lang/String; = "hand"

.field public static final MPF_IMAGEBASE:Ljava/lang/String; = "imageBase"

.field public static final MPF_ORIGINAL_FACE:Ljava/lang/String; = "original_face"

.field public static final MPF_PAGEGRIDS:Ljava/lang/String; = "pageGrids"


# virtual methods
.method public abstract getMetadata()Lcom/youku/metapipe/model/MpMetadata;
.end method

.method public abstract getSharedData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initWithDataType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract subscribeFeatures(Ljava/util/ArrayList;Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract unsubscribeWithToken(Ljava/lang/String;)V
.end method

.method public abstract updateData(Lcom/youku/metapipe/data/MpData;)V
.end method

.method public abstract updateSharedData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
