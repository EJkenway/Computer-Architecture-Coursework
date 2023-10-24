.class public Lcom/ubixnow/adtype/banner/common/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/d;

.field public final synthetic b:Lcom/ubixnow/core/common/c;

.field public final synthetic c:Lcom/ubixnow/adtype/banner/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/banner/common/d$d;->c:Lcom/ubixnow/adtype/banner/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/banner/common/d$d;->a:Lcom/ubixnow/core/common/d;

    iput-object p3, p0, Lcom/ubixnow/adtype/banner/common/d$d;->b:Lcom/ubixnow/core/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d$d;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$d;->a:Lcom/ubixnow/core/common/d;

    iget-object v2, p0, Lcom/ubixnow/adtype/banner/common/d$d;->b:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/f;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d$d;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d$d;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$d;->a:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v2, p0, Lcom/ubixnow/adtype/banner/common/d$d;->b:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;)V

    .line 4
    new-instance v0, Lcom/ubixnow/core/bean/UMNAdInfo;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/UMNAdInfo;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$d;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    invoke-interface {v1, v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerListener;->onAdLoadSuccess(Lcom/ubixnow/core/bean/UMNAdInfo;)V

    return-void
.end method
