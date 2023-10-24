.class public final Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lul3/f;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lgl3/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->MIXED:Lgl3/n;

    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->type:Lgl3/n;

    .line 5
    invoke-static {p1}, Lul3/f;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->boundary:Lul3/f;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/qiniu/android/http/Headers;Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->create(Lcom/qiniu/android/http/Headers;Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 1

    const-string v0, "part == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPart(Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->create(Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/qiniu/android/http/request/httpclient/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;

    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->boundary:Lul3/f;

    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->type:Lgl3/n;

    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/http/request/httpclient/MultipartBody;-><init>(Lul3/f;Lgl3/n;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lgl3/n;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 3

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lgl3/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->type:Lgl3/n;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
