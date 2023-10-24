.class public final Lcom/ubixnow/pb/api/nano/b$c;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/api/nano/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/b$c;


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/b$c;->e()Lcom/ubixnow/pb/api/nano/b$c;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$c;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$c;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/b$c;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$c;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/b$c;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/b$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$c;->b:[Lcom/ubixnow/pb/api/nano/b$c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/b$c;->b:[Lcom/ubixnow/pb/api/nano/b$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/b$c;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/b$c;->b:[Lcom/ubixnow/pb/api/nano/b$c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$c;->b:[Lcom/ubixnow/pb/api/nano/b$c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/google/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/b$c;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v4, v0, v1}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->g:Ljava/util/Map;

    const/16 v1, 0xb

    const/16 v2, 0x9

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v0, v3, v2, v1}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v0, v3, v2, v1}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->i:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v0, v3, v2, v1}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 16
    :cond_6
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 6
    invoke-static {v5, v1, v2}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 8
    invoke-static {v5, v1, v2}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-wide v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1, v2}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->g:Ljava/util/Map;

    const/16 v2, 0xb

    const/16 v3, 0x9

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    .line 12
    invoke-static {v1, v4, v3, v2}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->h:Ljava/util/Map;

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 14
    invoke-static {v1, v4, v3, v2}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->i:Ljava/util/Map;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    .line 16
    invoke-static {v1, v4, v3, v2}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/ubixnow/pb/google/i;->a()Lcom/ubixnow/pb/google/i$c;

    move-result-object v8

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 19
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->i:Ljava/util/Map;

    new-instance v5, Lcom/ubixnow/pb/api/nano/b$d;

    invoke-direct {v5}, Lcom/ubixnow/pb/api/nano/b$d;-><init>()V

    const/16 v3, 0x9

    const/16 v4, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->i:Ljava/util/Map;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->h:Ljava/util/Map;

    new-instance v5, Lcom/ubixnow/pb/api/nano/b$d;

    invoke-direct {v5}, Lcom/ubixnow/pb/api/nano/b$d;-><init>()V

    const/16 v3, 0x9

    const/16 v4, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->h:Ljava/util/Map;

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$c;->g:Ljava/util/Map;

    new-instance v5, Lcom/ubixnow/pb/api/nano/b$d;

    invoke-direct {v5}, Lcom/ubixnow/pb/api/nano/b$d;-><init>()V

    const/16 v3, 0x9

    const/16 v4, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->g:Ljava/util/Map;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->f:J

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->e:J

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->d:J

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/b$c;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->d:J

    .line 3
    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->e:J

    .line 4
    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->f:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->g:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->h:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$c;->i:Ljava/util/Map;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
