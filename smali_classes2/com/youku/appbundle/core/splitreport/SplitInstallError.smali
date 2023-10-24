.class public final Lcom/youku/appbundle/core/splitreport/SplitInstallError;
.super Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;
.source "SourceFile"


# static fields
.field public static final APK_FILE_ILLEGAL:I = -0xb

.field public static final CLASSLOADER_CREATE_FAILED:I = -0x11

.field public static final DEX_EXTRACT_FAILED:I = -0xe

.field public static final DEX_OAT_FAILED:I = -0x12

.field public static final INTERNAL_ERROR:I = -0x64

.field public static final LIB_EXTRACT_FAILED:I = -0xf

.field public static final MARK_CREATE_FAILED:I = -0x10

.field public static final MD5_ERROR:I = -0xd

.field public static final SIGNATURE_MISMATCH:I = -0xc


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    iget-object v1, p1, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->version:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->builtIn:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput p2, p0, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:I

    .line 3
    iput-object p3, p0, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"splitName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"version\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"builtIn\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->builtIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\",errorCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",errorMsg\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitreport/SplitInstallError;->a:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
