.class public final enum Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
.super Ljava/lang/Enum;
.source "VEEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEEK_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_REFRESH_MODE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Accurate:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Accurate_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_ToIframe:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v1, "EDITOR_SEEK_FLAG_OnGoing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v3, "EDITOR_SEEK_FLAG_LastSeek"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v5, "EDITOR_SEEK_FLAG_ToIframe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_ToIframe:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v7

    const/4 v8, 0x4

    or-int/2addr v7, v8

    const-string v9, "EDITOR_SEEK_FLAG_LAST_UpdateIn"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v9

    const/16 v11, 0x8

    or-int/2addr v9, v11

    const-string v12, "EDITOR_SEEK_FLAG_LAST_UpdateOut"

    invoke-direct {v7, v12, v8, v9}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v12

    or-int/lit8 v12, v12, 0x10

    const-string v13, "EDITOR_SEEK_FLAG_LAST_UpdateInOut"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v12}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 7
    new-instance v12, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v13, "EDITOR_SEEK_FLAG_Forward"

    const/4 v15, 0x6

    const/16 v14, 0x80

    invoke-direct {v12, v13, v15, v14}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 8
    new-instance v13, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v14

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v16

    or-int v14, v14, v16

    const-string v15, "EDITOR_SEEK_FLAG_LAST_Forward"

    const/4 v8, 0x7

    invoke-direct {v13, v15, v8, v14}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 9
    new-instance v14, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v15

    or-int/lit16 v15, v15, 0x100

    const-string v8, "EDITOR_SEEK_FLAG_LAST_Clear"

    invoke-direct {v14, v8, v11, v15}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 10
    new-instance v8, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v15

    or-int/lit16 v15, v15, 0x280

    const-string v11, "EDITOR_SEEK_FLAG_LAST_Accurate"

    const/16 v10, 0x9

    invoke-direct {v8, v11, v10, v15}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Accurate:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 11
    new-instance v11, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v15

    or-int/lit16 v15, v15, 0x380

    const-string v10, "EDITOR_SEEK_FLAG_LAST_Accurate_Clear"

    const/16 v6, 0xa

    invoke-direct {v11, v10, v6, v15}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Accurate_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 12
    new-instance v10, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v15, "EDITOR_REFRESH_MODE"

    const/16 v6, 0xb

    const/16 v4, 0x400

    invoke-direct {v10, v15, v6, v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 13
    new-instance v4, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v15, "EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker"

    const/16 v6, 0xc

    const/16 v2, 0x6001

    invoke-direct {v4, v15, v6, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 14
    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v15, "EDITOR_REFRESH_MODE_FOECE"

    const/16 v6, 0xd

    move-object/from16 v17, v4

    const/high16 v4, 0x20000000

    invoke-direct {v2, v15, v6, v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    aput-object v2, v4, v6

    .line 15
    sput-object v4, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

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
    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->mValue:I

    return v0
.end method
