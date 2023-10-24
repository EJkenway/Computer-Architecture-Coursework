.class public final Lcom/qiyukf/nimlib/f/c/a$a;
.super Ljava/lang/Object;
.source "DatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/nimlib/f/a/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/f/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/f/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/f/c/a$a;->a:Lcom/qiyukf/nimlib/f/a/d;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/f/a/d;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/f/c/a$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/qiyukf/nimlib/f/c/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/f/a/d$a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/a/d$a;->c()I

    move-result v2

    if-lt p1, v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upgrade error: sql="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " e="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "db"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/c/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/f/a/d$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/f/a/d$a;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/f/c/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/c/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/f/a/d$a;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/c/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/nimlib/f/a/d$a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgrade: table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " target "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "db"

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/f/a/d$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/f/c/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/f/c/a$a;->a(I)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/f/c/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p3}, Lcom/qiyukf/nimlib/f/c/a$a;->a(I)I

    move-result p3

    .line 4
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/f/c/a$a;->a(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/nimlib/f/c/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :cond_1
    if-ge p2, p3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/c/a$a;->a:Lcom/qiyukf/nimlib/f/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/f/c/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    move p2, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/f/c/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/c/a$a;->a:Lcom/qiyukf/nimlib/f/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
