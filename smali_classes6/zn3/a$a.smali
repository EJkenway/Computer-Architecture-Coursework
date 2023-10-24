.class public final Lzn3/a$a;
.super Ljava/lang/Object;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/b;

.field public c:Lzn3/a$a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lzn3/a$a;->e:I

    .line 3
    iput v0, p0, Lzn3/a$a;->f:I

    .line 4
    iput-wide p2, p0, Lzn3/a$a;->a:J

    .line 5
    iput-object p1, p0, Lzn3/a$a;->b:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzn3/a$a;->c:Lzn3/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lzn3/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzn3/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lzn3/a$a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lzn3/a$a;->b:Lorg/joda/time/b;

    iget-wide v0, p0, Lzn3/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->q(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzn3/a$a;->d:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object p1, p0, Lzn3/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lzn3/a$a;->c:Lzn3/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lzn3/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzn3/a$a;->b(J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lzn3/a$a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lzn3/a$a;->b:Lorg/joda/time/b;

    iget-wide v0, p0, Lzn3/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->s(J)I

    move-result p1

    iput p1, p0, Lzn3/a$a;->e:I

    .line 5
    :cond_2
    iget p1, p0, Lzn3/a$a;->e:I

    return p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lzn3/a$a;->c:Lzn3/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lzn3/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzn3/a$a;->c(J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lzn3/a$a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lzn3/a$a;->b:Lorg/joda/time/b;

    iget-wide v0, p0, Lzn3/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->w(J)I

    move-result p1

    iput p1, p0, Lzn3/a$a;->f:I

    .line 5
    :cond_2
    iget p1, p0, Lzn3/a$a;->f:I

    return p1
.end method
