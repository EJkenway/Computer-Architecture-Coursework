.class public final enum Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;
.super Ljava/lang/Enum;
.source "VESmartCutResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VESmartCutPhotoEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

.field public static final enum VESmartCutPhotoEffectZoomIn:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

.field public static final enum VESmartCutPhotoEffectZoomNone:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

.field public static final enum VESmartCutPhotoEffectZoomOut:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    const-string v1, "VESmartCutPhotoEffectZoomNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->VESmartCutPhotoEffectZoomNone:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    const-string v3, "VESmartCutPhotoEffectZoomIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->VESmartCutPhotoEffectZoomIn:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    .line 3
    new-instance v3, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    const-string v5, "VESmartCutPhotoEffectZoomOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->VESmartCutPhotoEffectZoomOut:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->$VALUES:[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->value:I

    .line 3
    iput p3, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->$VALUES:[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;

    return-object v0
.end method
