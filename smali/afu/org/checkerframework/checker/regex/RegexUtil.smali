.class public Lafu/org/checkerframework/checker/regex/RegexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafu/org/checkerframework/checker/regex/RegexUtil$CheckedPatternSyntaxException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Class RegexUtil shouldn\'t be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->c(Ljava/util/regex/Pattern;)I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/Error;

    invoke-static {p0, p1, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c(Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/Pure;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    return p0
.end method

.method public static d(C)Z
    .locals 0
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/Pure;
    .end annotation

    .annotation runtime Lafu/org/checkerframework/framework/qual/EnsuresQualifiersIf;
        value = {
            .subannotation Lafu/org/checkerframework/framework/qual/EnsuresQualifierIf;
                expression = {
                    "#1"
                }
                qualifier = Lafu/org/checkerframework/checker/regex/qual/Regex;
                result = true
            .end subannotation
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/Pure;
    .end annotation

    .annotation runtime Lafu/org/checkerframework/framework/qual/EnsuresQualifiersIf;
        value = {
            .subannotation Lafu/org/checkerframework/framework/qual/EnsuresQualifierIf;
                expression = {
                    "#1"
                }
                qualifier = Lafu/org/checkerframework/checker/regex/qual/Regex;
                result = true
            .end subannotation
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->f(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->c(Ljava/util/regex/Pattern;)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->c(Ljava/util/regex/Pattern;)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regex \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " groups, but "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " groups are needed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;
    .locals 1
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->k(Ljava/lang/String;I)Ljava/util/regex/PatternSyntaxException;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;I)Ljava/util/regex/PatternSyntaxException;
    .locals 2
    .annotation runtime Lafu/org/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->c(Ljava/util/regex/Pattern;)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    invoke-static {p0, p1, v0}, Lafu/org/checkerframework/checker/regex/RegexUtil;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {v1, p1, p0, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method
