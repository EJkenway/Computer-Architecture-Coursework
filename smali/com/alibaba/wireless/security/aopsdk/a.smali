.class public Lcom/alibaba/wireless/security/aopsdk/a;
.super Ljava/lang/Object;
.source "ActivityListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final c:Ljava/lang/String; = "ActivityListener"

.field public static d:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityListener"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityListener"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityListener"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityListener"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    if-nez v0, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    .line 14
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityListener"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    if-gtz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iput v2, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    .line 7
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    .line 8
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Z)V

    const-string v0, "background"

    .line 9
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
