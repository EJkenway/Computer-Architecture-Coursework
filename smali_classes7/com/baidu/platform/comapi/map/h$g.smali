.class Lcom/baidu/platform/comapi/map/h$g;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/h$g;->b:Ljava/lang/Class;

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/h$g;->c:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$g;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$g;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/map/h$g;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.opengles.version"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/platform/comapi/map/h$g;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v1, 0x10000

    .line 8
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$g;->e:I

    .line 9
    :goto_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/h$g;->e:I

    const/high16 v2, 0x20000

    if-lt v1, v2, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    .line 11
    :cond_0
    sget-object v1, Lcom/baidu/platform/comapi/map/h$g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$g;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$g;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/h$f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exiting tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/map/h$f;->a(Lcom/baidu/platform/comapi/map/h$f;Z)Z

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 11
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$g;->f:Z

    if-nez v1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$g;->c()V

    const/16 v1, 0x1f01

    .line 14
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget v1, p0, Lcom/baidu/platform/comapi/map/h$g;->e:I

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const-string v1, "Q3Dimension MSM7500 "

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/h$g;->h:Z

    .line 19
    sget-object v1, Lcom/baidu/platform/comapi/map/h$g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGLDriver renderer = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$g;->h:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/h$g;->f:Z

    .line 21
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$g;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$g;->c()V

    .line 10
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/baidu/platform/comapi/map/h$f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$g;->c()V

    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$g;->g:Z

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/h$f;->i()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    .line 7
    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lcom/baidu/platform/comapi/map/h$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$g;->i:Lcom/baidu/platform/comapi/map/h$f;

    .line 3
    :cond_0
    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
