.class public Lcom/ubix/ssp/ad/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/g/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/g/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/g/b$a;->a:Lcom/ubix/ssp/ad/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourcesLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b$a;->a:Lcom/ubix/ssp/ad/g/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ubix/ssp/ad/g/b;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    return-void
.end method

.method public onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/l/b;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b$a;->a:Lcom/ubix/ssp/ad/g/b;

    const/4 p3, 0x5

    const-string p4, "\u8d44\u6e90\u4e0b\u8f7d\u9519\u8bef"

    invoke-static {p3, p4}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ubix/ssp/ad/g/b;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b$a;->a:Lcom/ubix/ssp/ad/g/b;

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/g/b;->onAdRenderSuccess(I)V

    return-void
.end method
