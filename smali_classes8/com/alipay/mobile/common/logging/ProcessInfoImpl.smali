.class public Lcom/alipay/mobile/common/logging/ProcessInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/ProcessInfo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Bundle;

.field private y:Landroid/net/Uri;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->m:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->t:Z

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->u:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 25
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->z:J

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":push"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":tools"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":ext"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "region_helper"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":lite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":sandboxed_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->t:Z

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isCurrentProcessIsolated()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->u:Z

    .line 43
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    if-eqz p1, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "loggingi mIsLiteProcess: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    if-eqz p1, :cond_2

    const-string p1, "main"

    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "push"

    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "tools"

    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    if-eqz p1, :cond_5

    const-string p1, "ext"

    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    if-eqz p1, :cond_6

    .line 54
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown process: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "unknown"

    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 59
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->j:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-main"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->k:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-push"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->l:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-tools"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->m:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-ext"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->n:Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->z:J

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "android.app.ActivityThread"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentActivityThread"

    new-array v5, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getProcessName"

    new-array v6, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v1

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "android.ddm.DdmHandleAppName"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAppName"

    new-array v6, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    goto :goto_1

    :catchall_1
    nop

    .line 13
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessNameById(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Looper;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "HuaweiPreload"

    .line 16
    :try_start_0
    const-class v3, Landroid/os/Looper;

    const-string v4, "mQueue"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    const-class v5, Landroid/os/MessageQueue;

    const-string v6, "mMessages"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    const-class v5, Landroid/os/Message;

    const-string v6, "obj"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 26
    :goto_2
    invoke-static {v9, v6}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "next"

    if-nez v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 27
    :try_start_1
    const-class v10, Landroid/os/Message;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 28
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    if-ge v7, v10, :cond_3

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "toString"

    const-string v12, "RecordType"

    if-nez v6, :cond_5

    .line 32
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isHuaweiPreloadDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got empty message obj, retry count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isFirstObjNull:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v7, "ActivityClientRecord"

    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v8, "true"

    const-string v10, "ByActivity"

    const-string v12, "TARGETAPPID"

    const-string v13, "intent"

    const-string v14, "ActionName"

    const-string v15, "ComponentName"

    if-eqz v7, :cond_9

    .line 41
    :try_start_4
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v6, v13}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 47
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 50
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_7
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 53
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 54
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "activityInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 57
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    const-string v7, "ReceiverData"

    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "info"

    if-eqz v7, :cond_c

    .line 59
    :try_start_5
    invoke-static {v6, v13}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 60
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 64
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_a
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 67
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 68
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 71
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_c
    const-string v7, "CreateServiceData"

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "args"

    if-eqz v7, :cond_12

    .line 73
    :try_start_6
    invoke-static {v6, v13}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 74
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 75
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 76
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 78
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_d
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 81
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 82
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 85
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_f
    :goto_3
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_1e

    .line 87
    :try_start_7
    const-class v2, Landroid/os/Message;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BindServiceData"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 93
    invoke-static {v2, v13}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_10
    const-string v5, "ServiceArgsData"

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 95
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1e

    .line 96
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :cond_12
    :try_start_8
    const-string v2, "BindServiceData"

    .line 98
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 99
    invoke-static {v6, v13}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 102
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 104
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 107
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    const-string v2, "ServiceArgsData"

    .line 108
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 109
    invoke-static {v6, v4}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 110
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 111
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 112
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 114
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 117
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_16
    const-string v2, "CreateBackupAgentData"

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "appInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "backupMode"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    const-string v2, "ClientTransaction"

    .line 127
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_1d

    .line 128
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mActivityCallbacks"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LaunchActivityItem"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 134
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mIntent"

    .line 135
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 136
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 137
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 138
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 140
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_19
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 143
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1a
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 146
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 147
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 150
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_1c
    const/4 v5, 0x1

    goto :goto_5

    :cond_1d
    :try_start_a
    const-string v2, "ProviderClientRecord"

    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "NewIntentData"

    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "AppBindData"

    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 154
    :catchall_0
    :cond_1e
    :goto_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_1
    :cond_1f
    return-object v1

    :catchall_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "ActivityClientRecord"

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "ReceiverData"

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CreateServiceData"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BindServiceData"

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ServiceArgsData"

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CreateBackupAgentData"

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ProviderClientRecord"

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NewIntentData"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AppBindData"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    const-string v0, "ClientTransaction"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mActivityCallbacks"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LaunchActivityItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v1

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isCurrentProcessIsolated()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/Process;

    const-string v3, "isIsolated"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    nop

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    .line 7
    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_1

    const v3, 0x1869f

    if-gt v2, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public addStartupReasonParams()V
    .locals 5

    const-string v0, "appID"

    const-string v1, "ProcessInfo"

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->prepareStartupReason()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "addStartupReasonParams mStartupReason is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "StartupReason"

    const-string/jumbo v4, "toString"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "StartupAction"

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    const-string v4, "ActionName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "StartupComponent"

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    const-string v4, "ComponentName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    const-string v4, "TARGETAPPID"

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "add CrashHeader StartupReason"

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getExtProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getExtProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getExtProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMainProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMainProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMainProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public getProcessIdByName(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getProcessIdByName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return v1
.end method

.method public getProcessIdsByName(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProcessIdsByName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameById(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_0

    .line 5
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProcessNameById: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public getProcessStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->z:J

    return-wide v0
.end method

.method public getProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPushProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPushProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPushProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionHelperProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRegionHelperProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getStartupBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartupData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public getStartupReason()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method

.method public getToolsProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getToolsProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getToolsProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    return v0
.end method

.method public isExtProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    return v0
.end method

.method public isExtProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isHuaweiPreloadDevice()Z
    .locals 3

    :try_start_0
    const-string v0, "PAR-TL00 PAR-LX9 PAR-LX1 PAR-LX1M PAR-AL00 PAR-TL20"

    .line 1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "huawei_preload_launch_models"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIsolatedProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->u:Z

    return v0
.end method

.method public isLiteProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    return v0
.end method

.method public isMainProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPushProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    return v0
.end method

.method public isPushProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRegionHelperProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    return v0
.end method

.method public isRegionHelperProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSandboxProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->t:Z

    return v0
.end method

.method public isStartupByAnyActivity()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getStartupReason()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "ByActivity"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStartupByLauncherIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getStartupReason()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "ComponentName"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isToolsProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    return v0
.end method

.method public isToolsProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public prepareStartupReason()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Landroid/os/Looper;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    :cond_0
    return-void
.end method
