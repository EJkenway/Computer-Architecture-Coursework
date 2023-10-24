.class public Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANONYMOUS:Ljava/lang/String; = "<anonymous>"

.field public static final ANONYMOUS_FUNCTION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public static final DEFAULT_NAME_FOR_COMPANION_OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public static final NO_NAME_PROVIDED:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public static final ROOT_PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public static final SAFE_IDENTIFIER_FOR_NO_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<no name provided>"

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->NO_NAME_PROVIDED:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v0, "<root package>"

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->ROOT_PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v0, "Companion"

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->SAFE_IDENTIFIER_FOR_NO_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v0, "<anonymous>"

    .line 5
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->ANONYMOUS_FUNCTION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/SpecialNames;->SAFE_IDENTIFIER_FOR_NO_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    :goto_0
    return-object p0
.end method
