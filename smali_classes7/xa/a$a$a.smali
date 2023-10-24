.class public Lxa/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/TraceLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a$a;->b(IILjava/lang/String;Ljava/lang/String;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxa/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "debug s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "s1"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "ProcessShanYanLogger"

    invoke-static {p1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "info s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "s1"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "ProcessShanYanLogger"

    invoke-static {p1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "warn s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "s1"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "throwable"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const-string p1, "ProcessShanYanLogger"

    invoke-static {p1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
