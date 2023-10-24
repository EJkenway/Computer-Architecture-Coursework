.class public Lkw/s;
.super Ljava/lang/Object;
.source "GraphPageModel.kt"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkw/a2;

.field public final e:Z


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkw/s;->a:D

    iput-object p3, p0, Lkw/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lkw/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lkw/s;->d:Lkw/a2;

    iput-boolean p6, p0, Lkw/s;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmpg-double p7, p1, p5

    if-eqz p7, :cond_1

    const/4 p5, 0x1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    const/4 p6, 0x0

    :cond_2
    :goto_0
    move v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkw/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s;->d:Lkw/a2;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/s;->e:Z

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkw/s;->a:D

    return-wide v0
.end method
