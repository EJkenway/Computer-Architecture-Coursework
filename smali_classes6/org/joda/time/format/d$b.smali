.class public Lorg/joda/time/format/d$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/b;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lorg/joda/time/format/d$a;

.field public final d:I

.field public final synthetic e:Lorg/joda/time/format/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d$b;->e:Lorg/joda/time/format/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/d;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/d$b;->a:Lorg/joda/time/b;

    .line 3
    invoke-static {p1}, Lorg/joda/time/format/d;->c(Lorg/joda/time/format/d;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/d$b;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lorg/joda/time/format/d;->e(Lorg/joda/time/format/d;)[Lorg/joda/time/format/d$a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/d$b;->c:[Lorg/joda/time/format/d$a;

    .line 5
    invoke-static {p1}, Lorg/joda/time/format/d;->g(Lorg/joda/time/format/d;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/format/d$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d$b;->e:Lorg/joda/time/format/d;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/d$b;->a:Lorg/joda/time/b;

    invoke-static {p1, v0}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/d;Lorg/joda/time/b;)Lorg/joda/time/b;

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/d$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/joda/time/format/d;->d(Lorg/joda/time/format/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/d$b;->c:[Lorg/joda/time/format/d$a;

    invoke-static {p1, v0}, Lorg/joda/time/format/d;->f(Lorg/joda/time/format/d;[Lorg/joda/time/format/d$a;)[Lorg/joda/time/format/d$a;

    .line 5
    iget v0, p0, Lorg/joda/time/format/d$b;->d:I

    invoke-static {p1}, Lorg/joda/time/format/d;->g(Lorg/joda/time/format/d;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1, v2}, Lorg/joda/time/format/d;->i(Lorg/joda/time/format/d;Z)Z

    .line 7
    :cond_1
    iget v0, p0, Lorg/joda/time/format/d$b;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/d;->h(Lorg/joda/time/format/d;I)I

    return v2
.end method
