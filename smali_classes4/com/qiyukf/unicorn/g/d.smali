.class public final Lcom/qiyukf/unicorn/g/d;
.super Ljava/lang/Object;
.source "ConsultCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/d;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/d;->e:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/d;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/d;->f:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/d;->e:J

    return-wide v0
.end method
