.class public final Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/GridCustomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/GridCustomView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/photo/view/GridCustomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;->a:Lcom/alipay/mobile/beehive/photo/view/GridCustomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/photo/view/GridCustomView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;-><init>(Lcom/alipay/mobile/beehive/photo/view/GridCustomView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;->a:Lcom/alipay/mobile/beehive/photo/view/GridCustomView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    return-void
.end method
