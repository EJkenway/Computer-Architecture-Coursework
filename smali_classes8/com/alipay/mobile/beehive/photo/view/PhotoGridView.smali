.class public Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoGridView"


# instance fields
.field private listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onOverScrolled(IIZZ)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;->listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;->onOverScrolled(II)V

    :cond_0
    return-void
.end method

.method public setOnOverScrolledListener(Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;->listener:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;

    return-void
.end method
