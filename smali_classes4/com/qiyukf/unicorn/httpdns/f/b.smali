.class public final Lcom/qiyukf/unicorn/httpdns/f/b;
.super Ljava/lang/Object;
.source "NAHttpEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->d:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/f/b;->d:J

    return-wide v0
.end method
