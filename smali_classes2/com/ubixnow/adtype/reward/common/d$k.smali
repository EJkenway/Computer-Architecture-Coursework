.class public Lcom/ubixnow/adtype/reward/common/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/reward/common/d;->f(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/d;

.field public final synthetic b:Lcom/ubixnow/core/common/c;

.field public final synthetic c:Lcom/ubixnow/adtype/reward/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$k;->c:Lcom/ubixnow/adtype/reward/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/reward/common/d$k;->a:Lcom/ubixnow/core/common/d;

    iput-object p3, p0, Lcom/ubixnow/adtype/reward/common/d$k;->b:Lcom/ubixnow/core/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$k;->c:Lcom/ubixnow/adtype/reward/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$k;->a:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$k;->b:Lcom/ubixnow/core/common/c;

    const-string v2, "skip"

    invoke-static {v0, v1, v2}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "click_trigger"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_code"

    const-string v2, "600208"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoshow_md_ad_succ"

    .line 5
    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$k;->c:Lcom/ubixnow/adtype/reward/common/d;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    invoke-interface {v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardListener;->onVideoPlayComplete()V

    return-void
.end method
