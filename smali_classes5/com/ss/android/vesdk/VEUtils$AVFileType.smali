.class public final enum Lcom/ss/android/vesdk/VEUtils$AVFileType;
.super Ljava/lang/Enum;
.source "VEUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AVFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEUtils$AVFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_Audio:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_AudioVideo:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_Camera:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_Color:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_Image:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_ImageVideo:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_Unknown:Lcom/ss/android/vesdk/VEUtils$AVFileType;

.field public static final enum type_Video:Lcom/ss/android/vesdk/VEUtils$AVFileType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v1, "type_Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Unknown:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v3, "type_AudioVideo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_AudioVideo:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v5, "type_Video"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Video:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v7, "type_Audio"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Audio:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v9, "type_Image"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Image:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v11, "type_Camera"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Camera:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v13, "type_Color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_Color:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    .line 8
    new-instance v13, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const-string v15, "type_ImageVideo"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/ss/android/vesdk/VEUtils$AVFileType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/vesdk/VEUtils$AVFileType;->type_ImageVideo:Lcom/ss/android/vesdk/VEUtils$AVFileType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ss/android/vesdk/VEUtils$AVFileType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    aput-object v13, v15, v12

    .line 9
    sput-object v15, Lcom/ss/android/vesdk/VEUtils$AVFileType;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$AVFileType;

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

    .line 2
    iput p3, p0, Lcom/ss/android/vesdk/VEUtils$AVFileType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$AVFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEUtils$AVFileType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEUtils$AVFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEUtils$AVFileType;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$AVFileType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEUtils$AVFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEUtils$AVFileType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$AVFileType;->value:I

    return v0
.end method
