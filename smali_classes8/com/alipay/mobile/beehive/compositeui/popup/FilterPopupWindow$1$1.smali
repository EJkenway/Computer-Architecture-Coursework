.class public final Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;Landroid/view/View;Landroid/view/MotionEvent;I[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->f:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->b:Landroid/view/MotionEvent;

    iput p4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->d:[I

    iput p6, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->b:Landroid/view/MotionEvent;

    .line 2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->c:I

    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->d:[I

    const/4 v7, 0x0

    aget v7, v6, v7

    sub-int/2addr v1, v7

    int-to-float v7, v1

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->e:I

    const/4 v8, 0x1

    aget v6, v6, v8

    sub-int/2addr v1, v6

    int-to-float v8, v1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
