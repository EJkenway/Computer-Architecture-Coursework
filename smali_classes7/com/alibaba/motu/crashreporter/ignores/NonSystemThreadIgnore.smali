.class public Lcom/alibaba/motu/crashreporter/ignores/NonSystemThreadIgnore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;


# instance fields
.field public NON_NAME_THREAD:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Thread-\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/ignores/NonSystemThreadIgnore;->NON_NAME_THREAD:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NonSystemThreadIgnore"

    return-object v0
.end method

.method public uncaughtExceptionIgnore(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ignores/NonSystemThreadIgnore;->NON_NAME_THREAD:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
