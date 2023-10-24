.class public final Lmj3/c$a;
.super Lmj3/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj3/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj3/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lmj3/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmj3/c$a$a;->g:Lmj3/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj3/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lmj3/c;->c()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lmj3/c;->d()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj3/c;->e(I)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 1

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmj3/c;->f(II)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lmj3/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JJ)J
    .locals 1

    .line 1
    invoke-static {}, Lmj3/c;->a()Lmj3/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmj3/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method
