.class public final Lcom/alipay/mobilelbs/biz/core/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a/a;->registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;ZLcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;

.field public final synthetic c:Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;

.field public final synthetic d:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;

.field public final synthetic e:Lcom/alipay/mobilelbs/biz/core/a/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/a/a;ZLcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->e:Lcom/alipay/mobilelbs/biz/core/a/a;

    iput-boolean p2, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->b:Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;

    iput-object p4, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->c:Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;

    iput-object p5, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->d:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->e:Lcom/alipay/mobilelbs/biz/core/a/a;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->b:Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->c:Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/a$1;->d:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobilelbs/biz/core/a/a;Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V

    :cond_0
    return-void
.end method
