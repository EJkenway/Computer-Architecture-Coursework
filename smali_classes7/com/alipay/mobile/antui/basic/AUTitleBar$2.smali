.class public final Lcom/alipay/mobile/antui/basic/AUTitleBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUTitleBar;->startProgressBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$2;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$2;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->access$100(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
