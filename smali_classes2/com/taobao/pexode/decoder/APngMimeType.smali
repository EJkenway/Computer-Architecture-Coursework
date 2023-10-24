.class public Lcom/taobao/pexode/decoder/APngMimeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APNG:Lcom/taobao/pexode/mimetype/MimeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v0, "png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/taobao/pexode/decoder/APngMimeType$a;

    invoke-direct {v5}, Lcom/taobao/pexode/decoder/APngMimeType$a;-><init>()V

    const-string v1, "PNG"

    const-string v2, "apng"

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v6, Lcom/taobao/pexode/decoder/APngMimeType;->APNG:Lcom/taobao/pexode/mimetype/MimeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
