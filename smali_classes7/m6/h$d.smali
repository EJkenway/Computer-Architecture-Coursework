.class public final Lm6/h$d;
.super Ljava/lang/Object;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lm6/h$d;

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/h$d;->i:Lm6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/h;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm6/h$d;-><init>(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lm6/h$d;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lm6/h$d;->c:J

    .line 2
    iget p1, p0, Lm6/h$d;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lm6/h$d;->e:I

    .line 3
    iget-object p1, p0, Lm6/h$d;->b:Lm6/h$d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm6/h$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lm6/h$d;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lm6/h$d;->b:Lm6/h$d;

    iput-boolean p2, p1, Lm6/h$d;->h:Z

    .line 6
    :cond_0
    iget-wide v0, p0, Lm6/h$d;->c:J

    iget-object p1, p0, Lm6/h$d;->i:Lm6/h;

    invoke-static {p1}, Lm6/h;->B(Lm6/h;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lm6/h$d;->h:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lm6/h$d;->i:Lm6/h;

    iget-object v0, p0, Lm6/h$d;->a:Ljava/lang/String;

    iget-wide v1, p0, Lm6/h$d;->c:J

    iget v3, p0, Lm6/h$d;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lm6/h;->w(Lm6/h;Ljava/lang/String;JI)V

    .line 8
    iget-object p1, p0, Lm6/h$d;->b:Lm6/h$d;

    iput-boolean p2, p1, Lm6/h$d;->h:Z

    .line 9
    :cond_1
    iget-object p1, p0, Lm6/h$d;->b:Lm6/h$d;

    iget-wide v0, p0, Lm6/h$d;->c:J

    invoke-virtual {p1, v0, v1}, Lm6/h$d;->a(J)V

    .line 10
    iget-boolean p1, p0, Lm6/h$d;->f:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lm6/h$d;->i:Lm6/h;

    iget-object v1, p0, Lm6/h$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lm6/h$d;->c:J

    iget v4, p0, Lm6/h$d;->d:I

    iget-wide v5, p0, Lm6/h$d;->g:J

    invoke-static/range {v0 .. v6}, Lm6/h;->x(Lm6/h;Ljava/lang/String;JIJ)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lm6/h$d;->e:I

    iget v1, p0, Lm6/h$d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
