.class public Lcom/ubixnow/adtype/interstital/common/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/interstital/common/d;->c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ubixnow/core/common/d;

.field public final synthetic d:Lcom/ubixnow/adtype/interstital/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/interstital/common/d;Lcom/ubixnow/core/common/c;ZLcom/ubixnow/core/common/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->d:Lcom/ubixnow/adtype/interstital/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    iput-boolean p3, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->b:Z

    iput-object p4, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->c:Lcom/ubixnow/core/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->d:Lcom/ubixnow/adtype/interstital/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->c()Lcom/ubixnow/core/common/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->ubixSlotid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    const-string v3, "sdk_slot_uv_click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/core/common/control/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->c()Lcom/ubixnow/core/common/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->ubixSlotid:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uv_slot_daily_click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/core/common/control/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Lcom/ubixnow/core/common/c;)V

    .line 5
    iget-boolean v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->d:Lcom/ubixnow/adtype/interstital/common/d;

    iget-object v2, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->c:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v3, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;I)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->d:Lcom/ubixnow/adtype/interstital/common/d;

    iget-object v0, v0, Lcom/ubixnow/adtype/interstital/common/d;->l:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalListener;

    invoke-interface {v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalListener;->onAdClicked()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->d:Lcom/ubixnow/adtype/interstital/common/d;

    iget-object v2, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->c:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v3, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->d:Lcom/ubixnow/adtype/interstital/common/d;

    iget-object v2, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->c:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v3, p0, Lcom/ubixnow/adtype/interstital/common/d$c;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V

    return-void
.end method
