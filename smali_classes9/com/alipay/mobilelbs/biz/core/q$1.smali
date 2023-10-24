.class public final Lcom/alipay/mobilelbs/biz/core/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/q;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/q$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iput-boolean p2, p0, Lcom/alipay/mobilelbs/biz/core/q$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/q$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/q$1;->b:Z

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/q;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    return-void
.end method
