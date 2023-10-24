.class public Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$WrappedProcessCanceledException;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$b;-><init>(Ljava/lang/Throwable;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$b;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$b;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    sget-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ExceptionUtilsKt;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$WrappedProcessCanceledException;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/WrappedValues$WrappedProcessCanceledException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ExceptionUtilsKt;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method
