.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->run()V

    :cond_0
    return-void
.end method
