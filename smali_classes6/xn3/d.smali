.class public final Lxn3/d;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field public static f:Lxn3/d;


# instance fields
.field public a:Lxn3/e;

.field public b:Lxn3/e;

.field public c:Lxn3/e;

.field public d:Lxn3/e;

.field public e:Lxn3/e;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lxn3/e;

    const/4 v2, 0x6

    new-array v3, v2, [Lxn3/c;

    sget-object v4, Lxn3/k;->a:Lxn3/k;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lxn3/o;->a:Lxn3/o;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v8, Lxn3/b;->a:Lxn3/b;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    sget-object v10, Lxn3/f;->a:Lxn3/f;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    sget-object v12, Lxn3/h;->a:Lxn3/h;

    const/4 v13, 0x4

    aput-object v12, v3, v13

    sget-object v14, Lxn3/i;->a:Lxn3/i;

    const/4 v15, 0x5

    aput-object v14, v3, v15

    invoke-direct {v1, v3}, Lxn3/e;-><init>([Lxn3/c;)V

    iput-object v1, v0, Lxn3/d;->a:Lxn3/e;

    .line 3
    new-instance v1, Lxn3/e;

    const/4 v3, 0x7

    new-array v3, v3, [Lxn3/c;

    sget-object v16, Lxn3/m;->a:Lxn3/m;

    aput-object v16, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    aput-object v12, v3, v15

    aput-object v14, v3, v2

    invoke-direct {v1, v3}, Lxn3/e;-><init>([Lxn3/c;)V

    iput-object v1, v0, Lxn3/d;->b:Lxn3/e;

    .line 4
    new-instance v1, Lxn3/e;

    new-array v2, v15, [Lxn3/c;

    sget-object v3, Lxn3/j;->a:Lxn3/j;

    aput-object v3, v2, v5

    sget-object v4, Lxn3/l;->a:Lxn3/l;

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    aput-object v12, v2, v11

    aput-object v14, v2, v13

    invoke-direct {v1, v2}, Lxn3/e;-><init>([Lxn3/c;)V

    iput-object v1, v0, Lxn3/d;->c:Lxn3/e;

    .line 5
    new-instance v1, Lxn3/e;

    new-array v2, v15, [Lxn3/c;

    aput-object v3, v2, v5

    sget-object v3, Lxn3/n;->a:Lxn3/n;

    aput-object v3, v2, v7

    aput-object v4, v2, v9

    aput-object v6, v2, v11

    aput-object v14, v2, v13

    invoke-direct {v1, v2}, Lxn3/e;-><init>([Lxn3/c;)V

    iput-object v1, v0, Lxn3/d;->d:Lxn3/e;

    .line 6
    new-instance v1, Lxn3/e;

    new-array v2, v11, [Lxn3/c;

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v14, v2, v9

    invoke-direct {v1, v2}, Lxn3/e;-><init>([Lxn3/c;)V

    iput-object v1, v0, Lxn3/d;->e:Lxn3/e;

    return-void
.end method

.method public static a()Lxn3/d;
    .locals 1

    .line 1
    sget-object v0, Lxn3/d;->f:Lxn3/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxn3/d;

    invoke-direct {v0}, Lxn3/d;-><init>()V

    sput-object v0, Lxn3/d;->f:Lxn3/d;

    .line 3
    :cond_0
    sget-object v0, Lxn3/d;->f:Lxn3/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lxn3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lxn3/d;->a:Lxn3/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lxn3/e;->b(Ljava/lang/Class;)Lxn3/c;

    move-result-object v0

    check-cast v0, Lxn3/g;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn3/d;->a:Lxn3/e;

    invoke-virtual {v1}, Lxn3/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn3/d;->b:Lxn3/e;

    invoke-virtual {v1}, Lxn3/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn3/d;->c:Lxn3/e;

    invoke-virtual {v1}, Lxn3/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn3/d;->d:Lxn3/e;

    invoke-virtual {v1}, Lxn3/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn3/d;->e:Lxn3/e;

    invoke-virtual {v1}, Lxn3/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
