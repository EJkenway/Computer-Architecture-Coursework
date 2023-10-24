.class public final Lcn/ledongli/ldl/photo/utils/CompressTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/utils/CompressTask;->b(Lcn/ledongli/ldl/photo/utils/ImageCompressor;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

.field public final synthetic a:Lcn/ledongli/ldl/photo/utils/ImageCompressor;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;Lcn/ledongli/ldl/photo/utils/ImageCompressor;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/utils/ImageCompressor;

    iput-wide p3, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12644"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/utils/ImageCompressor;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_1
    invoke-static {v2}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->e(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getSize()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/utils/ImageCompressor;

    invoke-virtual {v1, v2, v5, v6}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->e(Ljava/io/File;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->a:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    const-string v0, "image compress fail!"

    .line 18
    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/utils/CompressTask$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
