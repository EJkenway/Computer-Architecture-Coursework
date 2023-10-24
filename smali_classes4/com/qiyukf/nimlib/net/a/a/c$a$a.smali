.class public final Lcom/qiyukf/nimlib/net/a/a/c$a$a;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/net/a/a/a;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->d:J

    .line 4
    sget v0, Lcom/qiyukf/nimlib/net/a/a/c$a$b;->a:I

    iput v0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->e:I

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/qiyukf/nimlib/net/a/a/c$a$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->d:J

    return-object p0
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/a/a;)Lcom/qiyukf/nimlib/net/a/a/c$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/c$a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/qiyukf/nimlib/net/a/a/c$a;
    .locals 10

    .line 4
    new-instance v9, Lcom/qiyukf/nimlib/net/a/a/c$a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    iget-wide v5, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->d:J

    iget v7, p0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->e:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/net/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;JIB)V

    return-object v9
.end method
