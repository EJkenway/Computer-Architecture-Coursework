.class public final Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismiss()V
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissNow()V

    return-void
.end method
