.class public Lcom/taobao/zcache/ResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _is404:Z

.field private final data:[B

.field private final error:Lcom/taobao/zcache/Error;

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final md5:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/Map;Lcom/taobao/zcache/Error;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/zcache/Error;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/zcache/ResourceResponse;->data:[B

    .line 3
    iput-object p2, p0, Lcom/taobao/zcache/ResourceResponse;->md5:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/zcache/ResourceResponse;->header:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/taobao/zcache/ResourceResponse;->error:Lcom/taobao/zcache/Error;

    .line 6
    iput-boolean p5, p0, Lcom/taobao/zcache/ResourceResponse;->_is404:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceResponse;->data:[B

    return-object v0
.end method

.method public getError()Lcom/taobao/zcache/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceResponse;->error:Lcom/taobao/zcache/Error;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceResponse;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceResponse;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public is404()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/zcache/ResourceResponse;->_is404:Z

    return v0
.end method
