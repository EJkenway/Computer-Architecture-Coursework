.class public Lcom/ubixnow/adtype/nativead/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/nativead/common/f;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/d;

.field public final synthetic b:Lcom/ubixnow/core/common/c;

.field public final synthetic c:Lcom/ubixnow/adtype/nativead/common/f;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/nativead/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->c:Lcom/ubixnow/adtype/nativead/common/f;

    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->a:Lcom/ubixnow/core/common/d;

    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->b:Lcom/ubixnow/core/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->c:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->c:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->a:Lcom/ubixnow/core/common/d;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->b:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/f;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->a:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v0, v0, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubixnow/core/common/tracking/c$a;->c:J

    .line 4
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->c:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->a:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->b:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->b:Lcom/ubixnow/core/common/c;

    check-cast v0, Lcom/ubixnow/adtype/nativead/common/b;

    .line 6
    new-instance v1, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->a:Lcom/ubixnow/core/common/d;

    invoke-direct {v1, v2, v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;-><init>(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/f$a;->c:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v0, v0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;->onLoaded(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)V

    return-void
.end method
