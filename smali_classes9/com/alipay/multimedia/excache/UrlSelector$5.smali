.class public Lcom/alipay/multimedia/excache/UrlSelector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/excache/UrlSelector;

.field public final synthetic val$listener:Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/excache/UrlSelector$5;->this$0:Lcom/alipay/multimedia/excache/UrlSelector;

    iput-object p2, p0, Lcom/alipay/multimedia/excache/UrlSelector$5;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/excache/UrlSelector$5;->val$listener:Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector$5;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/excache/UrlSelector$5;->val$listener:Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/excache/UrlSelector;->access$600(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method
