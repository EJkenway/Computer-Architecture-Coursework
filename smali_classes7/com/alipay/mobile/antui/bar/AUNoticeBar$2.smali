.class public final Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/bar/AUNoticeBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->cancel()V

    const/4 p1, 0x0

    return p1
.end method
