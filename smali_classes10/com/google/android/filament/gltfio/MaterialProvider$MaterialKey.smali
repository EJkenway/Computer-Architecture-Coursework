.class public Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/gltfio/MaterialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialKey"
.end annotation


# instance fields
.field public alphaMode:I

.field public aoUV:I

.field public baseColorUV:I

.field public clearCoatNormalUV:I

.field public clearCoatRoughnessUV:I

.field public clearCoatUV:I

.field public doubleSided:Z

.field public emissiveUV:I

.field public enableDiagnostics:Z

.field public hasBaseColorTexture:Z

.field public hasClearCoat:Z

.field public hasClearCoatNormalTexture:Z

.field public hasClearCoatRoughnessTexture:Z

.field public hasClearCoatTexture:Z

.field public hasEmissiveTexture:Z

.field public hasIOR:Z

.field public hasMetallicRoughnessTexture:Z

.field public hasNormalTexture:Z

.field public hasOcclusionTexture:Z

.field public hasSheen:Z

.field public hasSheenColorTexture:Z

.field public hasSheenRoughnessTexture:Z

.field public hasTextureTransforms:Z

.field public hasTransmission:Z

.field public hasTransmissionTexture:Z

.field public hasVertexColors:Z

.field public hasVolumeThicknessTexture:Z

.field public metallicRoughnessUV:I

.field public normalUV:I

.field public sheenColorUV:I

.field public sheenRoughnessUV:I

.field public transmissionUV:I

.field public unlit:Z

.field public useSpecularGlossiness:Z

.field public volumeThicknessUV:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;->nGlobalInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nConstrainMaterial(Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;[I)V
.end method

.method private static native nGlobalInit()V
.end method


# virtual methods
.method public constrainMaterial([I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;->nConstrainMaterial(Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;[I)V

    return-void
.end method
