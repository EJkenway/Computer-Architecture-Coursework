.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

.field public static final MEMORY_DB_PATH:Ljava/lang/String; = ":memory:"


# instance fields
.field public final customFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;",
            ">;"
        }
    .end annotation
.end field

.field public foreignKeyConstraintsEnabled:Z

.field public final label:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public maxSqlCacheSize:I

.field public openFlags:I

.field public password:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->stripPathForLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/16 p1, 0x19

    .line 6
    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    return-void
.end method

.method private static stripPathForLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "XX@YY"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isInMemoryDb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final updateParametersFrom(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 3
    iget v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 4
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 5
    iget-boolean v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 6
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other configuration must refer to the same database."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
