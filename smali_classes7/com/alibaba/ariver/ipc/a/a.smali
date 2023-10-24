.class public final Lcom/alibaba/ariver/ipc/a/a;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ObjectInputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/a/a;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "MyObjectInputStream"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/a;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
