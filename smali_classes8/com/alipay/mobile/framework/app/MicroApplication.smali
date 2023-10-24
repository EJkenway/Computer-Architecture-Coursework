.class public abstract Lcom/alipay/mobile/framework/app/MicroApplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/MicroContent;


# static fields
.field public static final KEY_APP_CLEAR_TOP:Ljava/lang/String; = "appClearTop"

.field public static final KEY_APP_SCENE_ID:Ljava/lang/String; = "ap_framework_sceneId"

.field public static final KEY_APP_START_FROM_EXTERNAL:Ljava/lang/String; = "startFromExternal"


# instance fields
.field private a:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

.field public mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

.field public mIsPrevent:Z

.field public mIsStartFromExternal:Z

.field public mParams:Landroid/os/Bundle;

.field public mSceneId:Ljava/lang/String;

.field public mSceneParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;-><init>(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->f:Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    return-void
.end method


# virtual methods
.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/os/Bundle;)V

    return-void
.end method

.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    return-void
.end method

.method public canRestart(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract create(Landroid/os/Bundle;)V
.end method

.method public destroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->onDestroy(Landroid/os/Bundle;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "AppId="

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ", sourceId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ", referer="

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ", sceneId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "sceneParam="

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ", isPrevent="

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ", fromExternal="

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "desc="

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->toShortString(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getEntryClassName()Ljava/lang/String;
.end method

.method public getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->f:Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    return-object v0
.end method

.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getParentAppClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getmDes()Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

    return-object v0
.end method

.method public isStartFromExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    return v0
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy(Landroid/os/Bundle;)V
.end method

.method public abstract onRestart(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract restart(Landroid/os/Bundle;)V
.end method

.method public restoreState(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->d:Ljava/lang/String;

    return-void
.end method

.method public final setIsPrevent(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsPrevent() called with: isPrevent = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroApplication"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    return-void
.end method

.method public final setIsPreventFromConfigChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsPreventFromConfigChange() called with: prevent = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroApplication"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsPrevent:Z

    return-void
.end method

.method public setParentAppClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->c:Ljava/lang/String;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->e:Ljava/lang/String;

    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneId:Ljava/lang/String;

    return-void
.end method

.method public setSceneParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mSceneParams:Landroid/os/Bundle;

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->b:Ljava/lang/String;

    return-void
.end method

.method public setStartFromExternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mIsStartFromExternal:Z

    return-void
.end method

.method public setmDes(Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/MicroApplication;->mDes:Lcom/alipay/mobile/framework/app/ApplicationDescription;

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
