.class public Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/net/material/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->checkMaterial(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

.field public final synthetic val$auditType:I

.field public final synthetic val$md5:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iput p2, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$auditType:I

    iput-object p3, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object p2, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p2, :cond_1

    .line 2
    iget v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$auditType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p2, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object p2, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$md5:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$url:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$1400(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResponse(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$auditType:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    iput v1, v0, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    iput v1, v0, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---Response--\u5ba1\u6838code\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " auditType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$auditType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->val$url:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$1400(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$3;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void
.end method
