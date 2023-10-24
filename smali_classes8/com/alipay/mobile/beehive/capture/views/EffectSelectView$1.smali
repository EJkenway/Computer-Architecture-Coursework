.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setVisibility(I)V

    return-void
.end method
