.class public Lcom/alibaba/wireless/security/aopsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityListener"

    invoke-static {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityListener"

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityListener"

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityListener"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "null"

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    if-nez p1, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    .line 9
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityListener"

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget p1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    if-gtz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/a;->b:Z

    .line 6
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Z)V

    const-string p1, "background"

    .line 7
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
