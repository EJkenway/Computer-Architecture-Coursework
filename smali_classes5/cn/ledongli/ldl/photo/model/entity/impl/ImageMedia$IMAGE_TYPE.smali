.class public final enum Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMAGE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

.field public static final enum GIF:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

.field public static final enum JPG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

.field public static final enum PNG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    const-string v1, "PNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->PNG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    new-instance v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    const-string v3, "JPG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->JPG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    new-instance v3, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    const-string v5, "GIF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->GIF:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->$VALUES:[Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->$VALUES:[Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object v0
.end method
