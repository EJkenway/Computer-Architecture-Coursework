.class public Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/interstital/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$100(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$000(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/interstital/common/d;->c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onAdDismiss(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$100(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$000(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/interstital/common/d;->d(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onAdShow(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$100(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$000(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/interstital/common/d;->e(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onShowError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$100(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd$2;->this$0:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-static {v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->access$000(Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;)Lcom/ubixnow/adtype/interstital/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/adtype/interstital/common/d;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method
