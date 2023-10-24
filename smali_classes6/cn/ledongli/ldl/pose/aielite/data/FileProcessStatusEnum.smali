.class public final enum Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

.field public static final enum FAILED_NOFILES_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

.field public static final enum FAILED_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

.field public static final enum PROCESSING_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

.field public static final enum SUCCESS_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v1, "FAILED_STATUS_ENUM"

    const/4 v2, 0x0

    const-string v3, "\u65e0\u6cd5\u94fe\u63a5\u670d\u52a1\u5668"

    invoke-direct {v0, v1, v2, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v3, "FAILED_NOFILES_STATUS_ENUM"

    const/4 v4, 0x1

    const-string v5, "\u6587\u4ef6\u672a\u627e\u5230"

    invoke-direct {v1, v3, v4, v2, v5}, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_NOFILES_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v5, "PROCESSING_STATUS_ENUM"

    const/4 v6, 0x2

    const-string v7, "\u5904\u7406\u4e2d\u72b6\u6001"

    invoke-direct {v3, v5, v6, v4, v7}, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->PROCESSING_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v7, "SUCCESS_STATUS_ENUM"

    const/4 v8, 0x3

    const-string v9, "\u6210\u529f\u72b6\u6001"

    invoke-direct {v5, v7, v8, v6, v9}, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->SUCCESS_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->status:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileProcessStatusEnum{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
