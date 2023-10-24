.class public Lcom/noah/sdk/business/exception/b;
.super Lcom/noah/logger/excptionpolicy/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/excptionpolicy/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InterceptorPolicy"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/itrace/Configure;->getOuterSettings()Lcom/noah/logger/itrace/Configure$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/itrace/Configure$b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "nh-exception-handler-policy"

    const-string v1, "intercept policy send this exception"

    .line 5
    invoke-static {p2, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
