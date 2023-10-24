.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult$IllegalSignature;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult$IllegalFunctionName;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult$SuccessCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "isSuccess",
        "<init>",
        "(Z)V",
        "IllegalFunctionName",
        "IllegalSignature",
        "SuccessCheck",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult$IllegalSignature;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult$IllegalFunctionName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult$SuccessCheck;",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/CheckResult;->a:Z

    return v0
.end method
