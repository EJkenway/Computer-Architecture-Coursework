.class public Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->f:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->f:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
