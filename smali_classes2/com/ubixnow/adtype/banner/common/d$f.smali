.class public Lcom/ubixnow/adtype/banner/common/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/d;

.field public final synthetic b:Lcom/ubixnow/core/utils/error/a;

.field public final synthetic c:Lcom/ubixnow/adtype/banner/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->c:Lcom/ubixnow/adtype/banner/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/banner/common/d$f;->a:Lcom/ubixnow/core/common/d;

    iput-object p3, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d$f;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d$f;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->a:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v2, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)V

    .line 3
    new-instance v0, Lcom/ubixnow/core/api/UMNError;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    iget-object v2, v1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/api/UMNError;->platFormCode:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->b:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/api/UMNError;->platFormMsg:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/common/d$f;->c:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    invoke-interface {v1, v0}, Lcom/ubixnow/adtype/banner/api/UMNBannerListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    return-void
.end method
