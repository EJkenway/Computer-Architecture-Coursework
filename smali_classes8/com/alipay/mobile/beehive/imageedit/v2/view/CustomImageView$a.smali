.class public Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;->a:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;->a:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->access$200(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;FF)Z

    move-result p1

    return p1
.end method
