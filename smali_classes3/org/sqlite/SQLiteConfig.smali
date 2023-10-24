.class public Lorg/sqlite/SQLiteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/SQLiteConfig$DateClass;,
        Lorg/sqlite/SQLiteConfig$DatePrecision;,
        Lorg/sqlite/SQLiteConfig$TransactionMode;,
        Lorg/sqlite/SQLiteConfig$TempStore;,
        Lorg/sqlite/SQLiteConfig$SynchronousMode;,
        Lorg/sqlite/SQLiteConfig$LockingMode;,
        Lorg/sqlite/SQLiteConfig$JournalMode;,
        Lorg/sqlite/SQLiteConfig$Encoding;,
        Lorg/sqlite/SQLiteConfig$PragmaValue;,
        Lorg/sqlite/SQLiteConfig$Pragma;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATE_STRING_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private final a:Ljava/util/Properties;

.field public a:Lorg/sqlite/SQLiteConfig$DateClass;

.field public a:Lorg/sqlite/SQLiteConfig$DatePrecision;

.field private a:Lorg/sqlite/SQLiteConfig$TransactionMode;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "true"

    const-string v1, "false"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/sqlite/SQLiteConfig;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-direct {p0, v0}, Lorg/sqlite/SQLiteConfig;-><init>(Ljava/util/Properties;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/sqlite/SQLiteConfig;->a:I

    .line 4
    iput-object p1, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    .line 5
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->OPEN_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/sqlite/SQLiteConfig;->a:I

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lorg/sqlite/SQLiteOpenMode;->READWRITE:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, v0}, Lorg/sqlite/SQLiteConfig;->J(Lorg/sqlite/SQLiteOpenMode;)V

    .line 8
    sget-object v0, Lorg/sqlite/SQLiteOpenMode;->CREATE:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, v0}, Lorg/sqlite/SQLiteConfig;->J(Lorg/sqlite/SQLiteOpenMode;)V

    .line 9
    :goto_0
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->SHARED_CACHE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    sget-object v0, Lorg/sqlite/SQLiteOpenMode;->OPEN_URI:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, v0}, Lorg/sqlite/SQLiteConfig;->J(Lorg/sqlite/SQLiteOpenMode;)V

    .line 11
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->TRANSACTION_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    sget-object v1, Lorg/sqlite/SQLiteConfig$TransactionMode;->DEFFERED:Lorg/sqlite/SQLiteConfig$TransactionMode;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/sqlite/SQLiteConfig$TransactionMode;->getMode(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$TransactionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    .line 14
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_CLASS:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    sget-object v1, Lorg/sqlite/SQLiteConfig$DateClass;->INTEGER:Lorg/sqlite/SQLiteConfig$DateClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/sqlite/SQLiteConfig$DateClass;->getDateClass(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DateClass;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DateClass;

    .line 15
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_PRECISION:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    sget-object v1, Lorg/sqlite/SQLiteConfig$DatePrecision;->MILLISECONDS:Lorg/sqlite/SQLiteConfig$DatePrecision;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/sqlite/SQLiteConfig$DatePrecision;->getPrecision(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DatePrecision;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DatePrecision;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 16
    :goto_1
    iput-wide v0, p0, Lorg/sqlite/SQLiteConfig;->a:J

    .line 17
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_STRING_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->BUSY_TIMEOUT:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v0, v0, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    const-string v1, "3000"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/sqlite/SQLiteConfig;->b:I

    return-void
.end method

.method private static W([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/sqlite/SQLiteConfig$PragmaValue;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/sqlite/SQLiteConfig;->W([Lorg/sqlite/SQLiteConfig$PragmaValue;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    iget-object p1, p1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static p()[Ljava/sql/DriverPropertyInfo;
    .locals 10

    .line 1
    invoke-static {}, Lorg/sqlite/SQLiteConfig$Pragma;->values()[Lorg/sqlite/SQLiteConfig$Pragma;

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [Ljava/sql/DriverPropertyInfo;

    .line 3
    invoke-static {}, Lorg/sqlite/SQLiteConfig$Pragma;->values()[Lorg/sqlite/SQLiteConfig$Pragma;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    .line 4
    new-instance v7, Ljava/sql/DriverPropertyInfo;

    iget-object v8, v6, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Ljava/sql/DriverPropertyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v8, v6, Lorg/sqlite/SQLiteConfig$Pragma;->choices:[Ljava/lang/String;

    iput-object v8, v7, Ljava/sql/DriverPropertyInfo;->choices:[Ljava/lang/String;

    .line 6
    iget-object v6, v6, Lorg/sqlite/SQLiteConfig$Pragma;->description:Ljava/lang/String;

    iput-object v6, v7, Ljava/sql/DriverPropertyInfo;->description:Ljava/lang/String;

    .line 7
    iput-boolean v3, v7, Ljava/sql/DriverPropertyInfo;->required:Z

    add-int/lit8 v6, v5, 0x1

    .line 8
    aput-object v7, v0, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private w(Lorg/sqlite/SQLiteConfig$Pragma;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method private x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$DateClass;->getDateClass(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DateClass;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DateClass;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$DatePrecision;->getPrecision(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$DatePrecision;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DatePrecision;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->DEFAULT_CACHE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method

.method public E(Lorg/sqlite/SQLiteConfig$Encoding;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->ENCODING:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object p1, p1, Lorg/sqlite/SQLiteConfig$Encoding;->typeName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->JOURNAL_SIZE_LIMIT:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method

.method public G(Lorg/sqlite/SQLiteConfig$JournalMode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->JOURNAL_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lorg/sqlite/SQLiteConfig$LockingMode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->LOCKING_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->MAX_PAGE_COUNT:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method

.method public J(Lorg/sqlite/SQLiteOpenMode;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/sqlite/SQLiteConfig;->a:I

    iget p1, p1, Lorg/sqlite/SQLiteOpenMode;->flag:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/sqlite/SQLiteConfig;->a:I

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->PAGE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method

.method public L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    iget-object p1, p1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/sqlite/SQLiteOpenMode;->READONLY:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->J(Lorg/sqlite/SQLiteOpenMode;)V

    .line 2
    sget-object p1, Lorg/sqlite/SQLiteOpenMode;->CREATE:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->v(Lorg/sqlite/SQLiteOpenMode;)V

    .line 3
    sget-object p1, Lorg/sqlite/SQLiteOpenMode;->READWRITE:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->v(Lorg/sqlite/SQLiteOpenMode;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/sqlite/SQLiteOpenMode;->READWRITE:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->J(Lorg/sqlite/SQLiteOpenMode;)V

    .line 5
    sget-object p1, Lorg/sqlite/SQLiteOpenMode;->CREATE:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->J(Lorg/sqlite/SQLiteOpenMode;)V

    .line 6
    sget-object p1, Lorg/sqlite/SQLiteOpenMode;->READONLY:Lorg/sqlite/SQLiteOpenMode;

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->v(Lorg/sqlite/SQLiteOpenMode;)V

    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->READ_UNCOMMITED:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->SHARED_CACHE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public P(Lorg/sqlite/SQLiteConfig$SynchronousMode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->SYNCHRONOUS:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lorg/sqlite/SQLiteConfig$TempStore;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->TEMP_STORE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->TEMP_STORE_DIRECTORY:Lorg/sqlite/SQLiteConfig$Pragma;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$TransactionMode;->getMode(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$TransactionMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/SQLiteConfig;->T(Lorg/sqlite/SQLiteConfig$TransactionMode;)V

    return-void
.end method

.method public T(Lorg/sqlite/SQLiteConfig$TransactionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->USER_VERSION:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method

.method public V()Ljava/util/Properties;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->OPEN_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    iget v2, p0, Lorg/sqlite/SQLiteConfig;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->TRANSACTION_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    iget-object v2, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    invoke-virtual {v2}, Lorg/sqlite/SQLiteConfig$TransactionMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_CLASS:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    iget-object v2, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DateClass;

    invoke-virtual {v2}, Lorg/sqlite/SQLiteConfig$DateClass;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_PRECISION:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    iget-object v2, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DatePrecision;

    invoke-virtual {v2}, Lorg/sqlite/SQLiteConfig$DatePrecision;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_STRING_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    iget-object v2, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    return-object v0
.end method

.method public X(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->LEGACY_FILE_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public c(Ljava/sql/Connection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lorg/sqlite/SQLiteConfig$Pragma;->values()[Lorg/sqlite/SQLiteConfig$Pragma;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    iget-object v5, v5, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->OPEN_MODE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->SHARED_CACHE:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->LOAD_EXTENSION:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_PRECISION:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_CLASS:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lorg/sqlite/SQLiteConfig$Pragma;->DATE_STRING_FORMAT:Lorg/sqlite/SQLiteConfig$Pragma;

    iget-object v1, v1, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Lorg/sqlite/SQLiteConfig;->a:Ljava/util/Properties;

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "pragma %s=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/sql/Statement;->execute(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/sql/Statement;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/sql/Statement;->close()V

    :cond_5
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/sql/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/SQLiteConfig;->V()Ljava/util/Properties;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sqlite/JDBC;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->CASE_SENSITIVE_LIKE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->COUNT_CHANGES:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->EMPTY_RESULT_CALLBACKS:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->FULL_COLUMN_NAMES:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->FULL_SYNC:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->LOAD_EXTENSION:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->RECURSIVE_TRIGGERS:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->REVERSE_UNORDERED_SELECTS:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->SHORT_COLUMN_NAMES:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->FOREIGN_KEYS:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->x(Lorg/sqlite/SQLiteConfig$Pragma;Z)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/sqlite/SQLiteConfig;->a:I

    return v0
.end method

.method public r()Lorg/sqlite/SQLiteConfig$TransactionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->INCREMENTAL_VACUUM:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->LOAD_EXTENSION:Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v1, "false"

    invoke-direct {p0, v0, v1}, Lorg/sqlite/SQLiteConfig;->o(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->SHARED_CACHE:Lorg/sqlite/SQLiteConfig$Pragma;

    const-string v1, "false"

    invoke-direct {p0, v0, v1}, Lorg/sqlite/SQLiteConfig;->o(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v(Lorg/sqlite/SQLiteOpenMode;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/sqlite/SQLiteConfig;->a:I

    iget p1, p1, Lorg/sqlite/SQLiteOpenMode;->flag:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/sqlite/SQLiteConfig;->a:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->BUSY_TIMEOUT:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-virtual {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->L(Lorg/sqlite/SQLiteConfig$Pragma;Ljava/lang/String;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/SQLiteConfig$Pragma;->CACHE_SIZE:Lorg/sqlite/SQLiteConfig$Pragma;

    invoke-direct {p0, v0, p1}, Lorg/sqlite/SQLiteConfig;->w(Lorg/sqlite/SQLiteConfig$Pragma;I)V

    return-void
.end method
