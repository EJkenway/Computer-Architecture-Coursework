.class public final Lcom/alibaba/wireless/security/aopsdk/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/aopsdk/e/b;->a(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/aopsdk/e/b$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/b$a;->a:Lcom/alibaba/wireless/security/aopsdk/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In OrangeListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onConfigUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 5
    array-length p2, p3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/b$a;->a:Lcom/alibaba/wireless/security/aopsdk/e/b$b;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p3, p3, v1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p2, v0, p3}, Lcom/alibaba/wireless/security/aopsdk/e/b$b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-object p1

    :catchall_0
    nop

    .line 7
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->a()Z

    move-result p2

    :cond_4
    :goto_1
    return-object p1
.end method
