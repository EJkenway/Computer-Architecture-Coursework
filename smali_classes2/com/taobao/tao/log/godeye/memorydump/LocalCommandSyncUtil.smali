.class public Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConfigGroup:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mConfigGroup:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mConfigGroup:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->opCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mConfigGroup:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->opCode:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/tao/log/godeye/memorydump/LocalCommandSyncUtil;->mConfigGroup:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->opCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
