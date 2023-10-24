.class public Lcom/alipay/mobile/nebula/filecache/FileCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/filecache/FileCache;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/filecache/FileCache;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/filecache/FileCache$1;->this$0:Lcom/alipay/mobile/nebula/filecache/FileCache;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/filecache/FileCache$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/filecache/FileCache$1;->this$0:Lcom/alipay/mobile/nebula/filecache/FileCache;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/filecache/FileCache$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/filecache/FileCache;->clearExpired(Landroid/content/Context;)V

    return-void
.end method
