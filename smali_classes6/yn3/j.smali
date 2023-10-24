.class public final Lyn3/j;
.super Lvn3/f;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lvn3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn3/j;

    invoke-direct {v0}, Lyn3/j;-><init>()V

    sput-object v0, Lyn3/j;->g:Lvn3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn3/f;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyn3/j;->g:Lvn3/f;

    return-object v0
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p1, p2, v0, v1}, Lyn3/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyn3/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lvn3/g;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->g()Lvn3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvn3/f;

    invoke-virtual {p0, p1}, Lyn3/j;->j(Lvn3/f;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyn3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyn3/j;->d()J

    move-result-wide v2

    check-cast p1, Lyn3/j;

    invoke-virtual {p1}, Lyn3/j;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn3/j;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public j(Lvn3/f;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvn3/f;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lyn3/j;->d()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
