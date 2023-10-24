.class public Lcom/heytap/mcssdk/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mcssdk---"

.field private static a:Z = false

.field private static b:Ljava/lang/String; = "MCS"

.field private static b:Z = false

.field private static c:Ljava/lang/String; = "-->"

.field private static c:Z = true

.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->f:Z

    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->e:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->a:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->a:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->c:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->c:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->a:Z

    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->b:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static m(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->b:Z

    return-void
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->c:Z

    return v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->d:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static q(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->d:Z

    return-void
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->b:Z

    return v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->e:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static u(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->e:Z

    return-void
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->d:Z

    return v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/heytap/mcssdk/f/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static x(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->a:Z

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->c:Z

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->b:Z

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->d:Z

    sput-boolean p0, Lcom/heytap/mcssdk/f/c;->e:Z

    return-void
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mcssdk/f/c;->e:Z

    return v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/heytap/mcssdk/f/c;->c:Ljava/lang/String;

    return-void
.end method
