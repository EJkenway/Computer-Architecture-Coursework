.class public final enum Lcom/google/android/filament/RenderTarget$AttachmentPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttachmentPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/RenderTarget$AttachmentPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR1:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR2:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR3:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR4:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR5:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR6:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR7:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum DEPTH:Lcom/google/android/filament/RenderTarget$AttachmentPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 2
    new-instance v1, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v3, "COLOR1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR1:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 3
    new-instance v3, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v5, "COLOR2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR2:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 4
    new-instance v5, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v7, "COLOR3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR3:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 5
    new-instance v7, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v9, "COLOR4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR4:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 6
    new-instance v9, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v11, "COLOR5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR5:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 7
    new-instance v11, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v13, "COLOR6"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR6:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 8
    new-instance v13, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v15, "COLOR7"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR7:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    .line 9
    new-instance v15, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v14, "DEPTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->DEPTH:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->$VALUES:[Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/RenderTarget$AttachmentPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/RenderTarget$AttachmentPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->$VALUES:[Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    invoke-virtual {v0}, [Lcom/google/android/filament/RenderTarget$AttachmentPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    return-object v0
.end method
