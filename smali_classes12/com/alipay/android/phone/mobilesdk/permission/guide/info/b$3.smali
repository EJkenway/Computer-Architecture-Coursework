.class public final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->c:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->d:I

    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iput-boolean p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "F"

    const-string v1, "Permissions"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curClassName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.alipay"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->c:Ljava/lang/String;

    iget v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->d:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iget-boolean v8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->f:Z

    invoke-static/range {v3 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->b:[Ljava/lang/String;

    iget v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->d:I

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestPermissionInMainThread,error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iput-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;->d:I

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
