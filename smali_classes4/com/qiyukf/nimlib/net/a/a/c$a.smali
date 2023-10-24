.class public final Lcom/qiyukf/nimlib/net/a/a/c$a;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/a/c$a$a;,
        Lcom/qiyukf/nimlib/net/a/a/c$a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/net/a/a/a;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    .line 6
    iput-wide p5, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->d:J

    .line 7
    iput p7, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->e:I

    .line 8
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;JIB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiyukf/nimlib/net/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;JI)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/net/a/a/c$a;)Lcom/qiyukf/nimlib/net/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/net/a/a/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/net/a/a/c$a;->d:J

    return-wide v0
.end method
