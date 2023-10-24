.class public final Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AULinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
