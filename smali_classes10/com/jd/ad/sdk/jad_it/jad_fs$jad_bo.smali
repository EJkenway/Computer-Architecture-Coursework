.class public final enum Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_it/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jad_bo:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_cp:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_dq:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_er:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_fs:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_hu:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_iv:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_jt:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final enum jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

.field public static final synthetic jad_kx:[Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;


# instance fields
.field public final jad_an:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v4, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    new-instance v5, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v7, "PNG_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v7, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v9, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v11, "WEBP_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v11, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v13, "WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v13, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v15, "ANIMATED_WEBP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v15, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v14, "AVIF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    new-instance v14, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_kx:[Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_an:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_kx:[Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object v0
.end method
