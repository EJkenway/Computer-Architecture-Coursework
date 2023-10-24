.class public final Lcom/kwad/sdk/core/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/e/b$a;
    }
.end annotation


# static fields
.field public static aeE:Z = true

.field private static aeF:Z

.field private static final aeG:Lcom/kwad/sdk/core/e/kwai/b;

.field private static final aeH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/e/kwai/b;",
            ">;"
        }
    .end annotation
.end field

.field private static aeI:Lcom/kwad/sdk/core/e/kwai/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/core/e/b;->aeF:Z

    new-instance v0, Lcom/kwad/sdk/core/e/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/e/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/e/b;->aeG:Lcom/kwad/sdk/core/e/kwai/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/e/b;->aeH:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/e/b$a;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/e/b;->aeH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/e/kwai/b;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0, v1}, Lcom/kwad/sdk/core/e/b$a;->b(Lcom/kwad/sdk/core/e/kwai/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/e/kwai/b;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/e/b;->aeH:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/e/kwai/a;)V
    .locals 1

    sput-boolean p0, Lcom/kwad/sdk/core/e/b;->aeE:Z

    sget-object p0, Lcom/kwad/sdk/core/e/b;->aeH:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/kwad/sdk/core/e/b;->aeG:Lcom/kwad/sdk/core/e/kwai/b;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object p1, Lcom/kwad/sdk/core/e/b;->aeI:Lcom/kwad/sdk/core/e/kwai/a;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/e/b;->vV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/e/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/b$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/e/b;->vV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/e/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/e/b$11;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/e/b$11;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    sget-object v0, Lcom/kwad/sdk/core/e/b;->aeI:Lcom/kwad/sdk/core/e/kwai/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/kwad/sdk/core/e/kwai/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/e/b$2;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/e/b$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    sget-object p1, Lcom/kwad/sdk/core/e/b;->aeI:Lcom/kwad/sdk/core/e/kwai/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Lcom/kwad/sdk/core/e/kwai/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kwad/sdk/core/e/b$8;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/e/b$8;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/e/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/b$3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    :cond_0
    sget-object v0, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/e/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/b$4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    :cond_0
    return-void
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/core/e/b;->vW()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kwad/sdk/core/e/b$5;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/e/b$5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method

.method private static vV()Ljava/lang/String;
    .locals 1

    const-string v0, "KSAdSDK"

    return-object v0
.end method

.method private static vW()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/kwad/sdk/core/e/b;->aeF:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    move-object v0, v1

    const/4 v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kwad/sdk/core/e/b$9;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/e/b$9;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kwad/sdk/core/e/b$10;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/e/b$10;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/e/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/e/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kwad/sdk/core/e/b$7;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/e/b$7;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->a(Lcom/kwad/sdk/core/e/b$a;)V

    return-void
.end method
