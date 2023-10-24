.class public Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/net/material/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->checkMaterial(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

.field public final synthetic val$auditType:I

.field public final synthetic val$md5List:Ljava/util/List;

.field public final synthetic val$nativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;ILcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iput p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$auditType:I

    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$nativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$md5List:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iget-object p1, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ---Response--auditType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$auditType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onFail\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iget-object p2, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$auditType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$nativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$md5List:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->access$000(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onResponse(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iget-object v1, v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$auditType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput v2, v1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput v2, v1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ---Response--\u5ba1\u6838code\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " auditType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$auditType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$nativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->val$md5List:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->access$000(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    iget-object v0, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_2
    return-void
.end method
