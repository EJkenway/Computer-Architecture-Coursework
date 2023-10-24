.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->checkIfDownloadUCCore()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

.field public final synthetic val$downloadUrl:Ljava/lang/String;

.field public final synthetic val$libFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;->val$libFile:Ljava/io/File;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;->val$libFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$1;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->access$000(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
