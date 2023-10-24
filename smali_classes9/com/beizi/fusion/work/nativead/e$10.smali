.class public Lcom/beizi/fusion/work/nativead/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/ad/NativeAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/NativeAdResponse;

.field public final synthetic b:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e$10;->a:Lcom/beizi/ad/NativeAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->K(Lcom/beizi/fusion/work/nativead/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->L(Lcom/beizi/fusion/work/nativead/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->M(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/g/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$10;->a:Lcom/beizi/ad/NativeAdResponse;

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->n(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    move-result-object v3

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->N(Lcom/beizi/fusion/work/nativead/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->O(Lcom/beizi/fusion/work/nativead/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->P(Lcom/beizi/fusion/work/nativead/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->Q(Lcom/beizi/fusion/work/nativead/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->R(Lcom/beizi/fusion/work/nativead/e;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$10;->b:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->R(Lcom/beizi/fusion/work/nativead/e;)V

    :goto_0
    return-void
.end method
