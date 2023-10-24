.class public final Lcom/github/kittinunf/fuel/core/EnvironmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Environment;",
        "a",
        "()Lcom/github/kittinunf/fuel/core/Environment;",
        "",
        "AndroidEnvironmentClass",
        "Ljava/lang/String;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final AndroidEnvironmentClass:Ljava/lang/String; = "com.github.kittinunf.fuel.android.util.AndroidEnvironment"


# direct methods
.method public static final a()Lcom/github/kittinunf/fuel/core/Environment;
    .locals 2

    :try_start_0
    const-string v0, "com.github.kittinunf.fuel.android.util.AndroidEnvironment"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Environment;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.github.kittinunf.fuel.core.Environment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;-><init>()V

    :goto_0
    return-object v0
.end method
