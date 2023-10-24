.class public abstract Lcom/taobao/tao/log/upload/OSSUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/upload/FileUploadListener;


# instance fields
.field public contentType:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public ossEndpoint:Ljava/lang/String;

.field public ossObjectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->fileName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->contentType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossObjectKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossEndpoint:Ljava/lang/String;

    return-void
.end method
