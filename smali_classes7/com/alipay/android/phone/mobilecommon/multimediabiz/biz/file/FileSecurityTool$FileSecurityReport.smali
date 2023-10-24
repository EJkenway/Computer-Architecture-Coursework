.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSecurityReport"
.end annotation


# static fields
.field public static final OP_TYPE_DECRYPT:I = 0x1

.field public static final OP_TYPE_ENCRYPT:I = 0x0

.field public static final RESULT_AES_NOT_AVAILABLE:I = 0x1

.field public static final RESULT_ERROR_UNKNOWN:I = 0x6

.field public static final RESULT_KEY_INVALID:I = 0x3

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_PADDING_NOT_AVAILABLE:I = 0x2

.field public static final RESULT_PARAMETERS_EXCEPTION:I = 0x4

.field public static final RESULT_SOURCE_FILE_NOT_EXIST:I = 0x5


# instance fields
.field public business:Ljava/lang/String;

.field public cost:J

.field public operationType:I

.field public result:I

.field public sourceFileSize:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public submit()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->operationType:I

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->sourceFileSize:J

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->business:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C55(IIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
