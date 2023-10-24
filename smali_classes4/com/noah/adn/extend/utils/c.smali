.class public Lcom/noah/adn/extend/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/extend/utils/c$1;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$1;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    new-instance v0, Lcom/noah/adn/extend/utils/c$2;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$2;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->b:Lcom/google/gson/TypeAdapter;

    .line 3
    new-instance v0, Lcom/noah/adn/extend/utils/c$3;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$3;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->c:Lcom/google/gson/TypeAdapter;

    .line 4
    new-instance v0, Lcom/noah/adn/extend/utils/c$4;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$4;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->d:Lcom/google/gson/TypeAdapter;

    .line 5
    new-instance v0, Lcom/noah/adn/extend/utils/c$5;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$5;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->e:Lcom/google/gson/TypeAdapter;

    .line 6
    new-instance v0, Lcom/noah/adn/extend/utils/c$6;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$6;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->f:Lcom/google/gson/TypeAdapter;

    .line 7
    new-instance v0, Lcom/noah/adn/extend/utils/c$7;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$7;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->g:Lcom/google/gson/TypeAdapter;

    .line 8
    new-instance v0, Lcom/noah/adn/extend/utils/c$8;

    invoke-direct {v0}, Lcom/noah/adn/extend/utils/c$8;-><init>()V

    sput-object v0, Lcom/noah/adn/extend/utils/c;->h:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[-\\+]?[\\d]*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^[-\\+]?[.\\d]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
