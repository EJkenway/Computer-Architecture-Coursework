.class public final Lcom/alipay/profiledealer/ProfileUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/profiledealer/ProfileUtil;->stopDumpProfileDelayed(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/profiledealer/ProfileUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/profiledealer/ProfileDealer;->setReplaceAddSampleCount(ZS)V

    .line 2
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->call_replaceProcessProfilingInfo()V

    .line 3
    iget-object v0, p0, Lcom/alipay/profiledealer/ProfileUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/profiledealer/ProfileUtil;->dumpCurrentProfileInfo(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/profiledealer/ProfileUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/profiledealer/ProfileUtil;->dumpPrimaryProf(Landroid/content/Context;)V

    return-void
.end method
