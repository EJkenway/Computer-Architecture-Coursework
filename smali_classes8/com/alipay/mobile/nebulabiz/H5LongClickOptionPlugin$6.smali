.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageByteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->loadHttpResponse(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageByte([B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;

    invoke-interface {p1, v0, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
