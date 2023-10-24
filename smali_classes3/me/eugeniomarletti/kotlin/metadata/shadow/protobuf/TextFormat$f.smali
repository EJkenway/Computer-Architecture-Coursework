.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private final a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/regex/Matcher;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\s|(#.*$))++"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|\'([^\'\n\\\\]|\\\\.)*+(\'|\\\\?$)"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:Ljava/util/regex/Pattern;

    const-string v0, "-?inf(inity)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:Ljava/util/regex/Pattern;

    const-string v0, "-?inf(inity)?f?"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->d:Ljava/util/regex/Pattern;

    const-string v0, "nanf?"

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:I

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:I

    .line 6
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->d:I

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e:I

    .line 8
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/CharSequence;

    .line 9
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    .line 10
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->v()V

    .line 11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Expected string."

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->J(Ljava/lang/CharSequence;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "String missing ending quote."

    .line 11
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1
.end method

.method private o(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    return-object p1
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->k()J
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->l()Ljava/lang/String;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->n()J
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "t"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "f"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Expected \"true\" or \"false\"."

    .line 7
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->f(Ljava/util/List;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->f(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->f(Ljava/util/List;)V

    goto :goto_0
.end method

.method public g()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->o(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public h()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    if-eqz v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0

    .line 4
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->o(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_1
    const/16 v2, 0x30

    if-gt v2, v1, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected identifier. Found \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->p(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->p(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->q(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->p(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->s(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->p(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->t(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->p(Ljava/lang/NumberFormatException;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-gt v2, v0, :cond_1

    const/16 v2, 0x39

    if-le v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:I

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->d:I

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:I

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e:I

    .line 3
    :goto_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:I

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:I

    .line 8
    :goto_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 12
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/util/regex/Matcher;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17
    :goto_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->v()V

    :goto_3
    return-void
.end method

.method public t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->s()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->g()D
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->h()F
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
