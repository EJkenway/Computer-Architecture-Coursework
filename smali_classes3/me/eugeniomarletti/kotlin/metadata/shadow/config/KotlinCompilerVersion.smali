.class public Lme/eugeniomarletti/kotlin/metadata/shadow/config/KotlinCompilerVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEST_IS_PRE_RELEASE_SYSTEM_PROPERTY:Ljava/lang/String; = "kotlin.test.is.pre.release"

.field public static final VERSION:Ljava/lang/String; = "1.2.40"

.field private static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.40"

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "kotlin.test.is.pre.release"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
