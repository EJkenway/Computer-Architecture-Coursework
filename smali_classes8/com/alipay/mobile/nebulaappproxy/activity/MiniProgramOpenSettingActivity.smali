.class public Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$c;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$e;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field private B:B

.field private C:Ljava/lang/String;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field private b:Lcom/alipay/mobile/antui/basic/AUScrollView;

.field private c:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private e:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private f:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private g:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

.field private h:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private i:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private j:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private k:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private l:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private m:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private n:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private o:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private p:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private q:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private r:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private s:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private t:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

.field private u:Z

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->y:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->A:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:B

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->m()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$e;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->i()V

    const-string p1, "MiniProgramOpenSettingActivity"

    const-string v0, "[showSettingsView] userAllSettings maybe empty."

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$7;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Lcom/alipay/mobile/antui/basic/AUScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->scrview_content_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUScrollView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Lcom/alipay/mobile/antui/basic/AUScrollView;

    .line 3
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->layout_main_view_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->layout_error_view_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 5
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->text_error:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->text_allow_use_my:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->user_info_auth:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 8
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_user_location:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 9
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_address:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->i:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 10
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_invoicetitle:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->j:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 11
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_ali_run:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->k:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 12
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_record:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 13
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_write_photos_album:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->m:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 14
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_camera:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->n:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 15
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_taobao_auth:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->o:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 16
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_contact:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->p:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 17
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_bluetooth:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->q:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 18
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_mainCity:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->r:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 19
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_clipBoard:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 20
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_integrate:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->t:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->i:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->j:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "invoiceTitle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->k:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "alirun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "audioRecord"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->m:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "album"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->n:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->o:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string/jumbo v2, "ta_tb_auth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->p:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "contact"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->q:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "bluetooth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->r:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "mainCity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    const-string v2, "clipBoard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->setting_user_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d()V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-direct {v3, p0, v4, v1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->setOnSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->getOnlineToOfflineSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->y:Ljava/lang/String;

    const-string v2, "debug"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->u:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->t:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->t:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->t:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "MiniProgramOpenSettingActivity"

    const-string v1, "[initViews] Execution finished."

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 9

    const-string v0, "MiniProgramOpenSettingActivity"

    .line 2
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendScope()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendDescriptionInSetting()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "put ext scope "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x8

    .line 17
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->layout_main_view_panel:I

    invoke-virtual {p0, v5}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 22
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v5, v7, v6}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "loadExtInfoForInside exception"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method

.method private e()V
    .locals 4

    const-string v0, "MiniProgramOpenSettingActivity"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    const-string v2, "app_id"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    const-string v2, "nbsource"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[fieldsInit] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[fieldsInit] user_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    return-object p0
.end method

.method private f()V
    .locals 4

    const-string v0, "MiniProgramOpenSettingActivity"

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->startLoading()Z

    const-string v1, "[asyncLoadDataAndView] startLoading"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[asyncLoadDataAndView] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    const-class v3, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppAuthInfoQueryRpcService;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppAuthInfoQueryRpcService;

    .line 4
    new-instance v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;

    invoke-direct {v3}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;->appId:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;->userId:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppAuthInfoQueryRpcService;->queryAuthInfo(Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;)Lcom/alipay/minicenter/common/service/rpc/result/MiniAppAuthInfoQueryResultPB;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppAuthInfoQueryResultPB;->authorized:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v2, v2, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppAuthInfoQueryResultPB;->accessToken:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDataAndViewInSubThread...e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniProgramOpenSettingActivity"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:Z

    return p0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->unknown_app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->allow_use_my_info:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/util/Map;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->j()V

    return-void
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->u:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$10;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[showNoUseAnyAuthInfo] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiniProgramOpenSettingActivity"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$11;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[showErrorView] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiniProgramOpenSettingActivity"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppNameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[loadDataAndViewInSubThread] appName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniProgramOpenSettingActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->submitTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    return v0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g()V

    return-void
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "MiniProgramOpenSettingActivity"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[dismissProgress] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$c;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[showProgress] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniProgramOpenSettingActivity"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, ", value = "

    const-string v1, "MiniProgramOpenSettingActivity"

    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[doAsyncUpdateSettingInSubThread] Start update setting. settingKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;->getSettingServiceService()Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;->updateSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[doAsyncUpdateSettingInSubThread] Update setting finished. settingKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[doAsyncUpdateSettingInSubThread] Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "[loadDataAndViewInSubThread] stopLoading"

    const-string v1, "MiniProgramOpenSettingActivity"

    const-string v2, "[loadDataAndViewInSubThread] enter"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->A:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "launchParams"

    .line 6
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "aggregationMainAppId"

    .line 7
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->z:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;->getSettingServiceService()Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;->getAllSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/util/Map;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:Z

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->i()V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(Ljava/util/Map;)V

    const-string v2, "[loadDataAndViewInSubThread] showSettingsView."

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string v2, "[loadDataAndViewInSubThread] allSettings maybe empty."

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->k()V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[loadDataAndViewInSubThread#run] showErrorView. exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 25
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 26
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[asyncUpdateSetting] settingKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isChecked = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiniProgramOpenSettingActivity"

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, "MiniProgramOpenSettingActivity"

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onBackPressed()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v2, "userInfo"

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "userId"

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appId"

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;->a(Ljava/util/Map;)V

    const-string v1, "data"

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBackPressed..allSetting\uff1a "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToLiteProcess(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramOpenSettingPlugin;->sendOpenSettingResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allSetting\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onBackPressed] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "[onBackPressed] Execution finished."

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_mini_program_open_setting_activity:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$a;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;B)V

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->submitTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startLoading()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-byte v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:B

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[startLoading] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniProgramOpenSettingActivity"

    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public stopLoading()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-byte v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2
    iput-byte v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:B

    return v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iput-byte v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:B

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "MiniProgramOpenSettingActivity"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[stopLoading] Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return v0

    :catchall_1
    move-exception v0

    .line 6
    iput-byte v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:B

    throw v0
.end method
