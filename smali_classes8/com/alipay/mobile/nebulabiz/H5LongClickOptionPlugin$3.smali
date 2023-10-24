.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->initDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$900(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V

    return-void
.end method
