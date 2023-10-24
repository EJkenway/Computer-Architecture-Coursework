.class public final Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->a:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onCheckedChanged] enter. mSettingKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isChecked = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniProgramOpenSettingActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[SettingSwitchChangedListener#onCheckedChanged] oldState is null, the program produces dirty data.  mSettingKey = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->b:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b(Ljava/lang/String;Z)V

    const-string p1, "[onCheckedChanged] Finished. "

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[SettingSwitchChangedListener#onCheckedChanged] mUserAllSettings is null, the program produces dirty data. mSettingKey = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
