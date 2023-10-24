.class public Lcom/tencent/mapsdk/internal/iw;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/iw$a;,
        Lcom/tencent/mapsdk/internal/iw$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/tencent/mapsdk/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/iz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/tencent/mapsdk/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/iz<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/mapsdk/internal/iu;

.field private f:Lcom/tencent/mapsdk/internal/iz;

.field private g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ir;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ir;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/iw;->d:Lcom/tencent/mapsdk/internal/iz;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ip;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ip;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/iw;->e:Lcom/tencent/mapsdk/internal/iz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/iw;-><init>(I)V

    return-void
.end method

.method public static varargs a(I[D)Lcom/tencent/mapsdk/internal/iw;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/iw$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/iw$a;-><init>(I[D)V

    return-object v0
.end method

.method public static varargs a(I[I)Lcom/tencent/mapsdk/internal/iw;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/iw$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/iw$b;-><init>(I[I)V

    return-object v0
.end method

.method private static varargs a(I[Lcom/tencent/mapsdk/internal/it;)Lcom/tencent/mapsdk/internal/iw;
    .locals 8

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 43
    aget-object v6, p1, v2

    instance-of v6, v6, Lcom/tencent/mapsdk/internal/it$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 44
    :cond_0
    aget-object v6, p1, v2

    instance-of v6, v6, Lcom/tencent/mapsdk/internal/it$b;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 45
    new-array v2, v0, [Lcom/tencent/mapsdk/internal/it$a;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 46
    aget-object v3, p1, v1

    check-cast v3, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_3
    new-instance p1, Lcom/tencent/mapsdk/internal/iq;

    invoke-direct {p1, v2}, Lcom/tencent/mapsdk/internal/iq;-><init>([Lcom/tencent/mapsdk/internal/it$a;)V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 48
    new-array v2, v0, [Lcom/tencent/mapsdk/internal/it$b;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    aget-object v3, p1, v1

    check-cast v3, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_5
    new-instance p1, Lcom/tencent/mapsdk/internal/is;

    invoke-direct {p1, v2}, Lcom/tencent/mapsdk/internal/is;-><init>([Lcom/tencent/mapsdk/internal/it$b;)V

    goto :goto_4

    .line 51
    :cond_6
    new-instance v0, Lcom/tencent/mapsdk/internal/iu;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    move-object p1, v0

    .line 52
    :goto_4
    new-instance v0, Lcom/tencent/mapsdk/internal/iw;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/iw;-><init>(I)V

    .line 53
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mapsdk/internal/iw;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/iw;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/iw;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iw;->a([Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/iw;->a(Lcom/tencent/mapsdk/internal/iz;)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    return-void
.end method

.method private varargs a([Lcom/tencent/mapsdk/internal/it;)V
    .locals 4

    .line 26
    array-length v0, p1

    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/it;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/iu;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/internal/iw;->d:Lcom/tencent/mapsdk/internal/iz;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mapsdk/internal/iw;->e:Lcom/tencent/mapsdk/internal/iz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->f:Lcom/tencent/mapsdk/internal/iz;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->f:Lcom/tencent/mapsdk/internal/iz;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    .line 5
    iput-object v0, v1, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    :cond_3
    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/mapsdk/internal/iw;
    .locals 2

    .line 32
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/iw;

    .line 33
    iget v1, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/iw;->a:I

    .line 34
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/iu;->a()Lcom/tencent/mapsdk/internal/iu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    .line 35
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iw;->f:Lcom/tencent/mapsdk/internal/iz;

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/iw;->f:Lcom/tencent/mapsdk/internal/iz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iu;->a(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->g:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/mapsdk/internal/ii;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/iw;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ii;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/iz;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->f:Lcom/tencent/mapsdk/internal/iz;

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    .line 39
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    return-void
.end method

.method public varargs a([D)V
    .locals 7

    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->b:Ljava/lang/Class;

    .line 17
    array-length v0, p1

    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/it$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mapsdk/internal/it$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/it$a;-><init>()V

    .line 20
    aput-object v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    aget-wide v4, p1, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FD)Lcom/tencent/mapsdk/internal/it;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/it$a;

    aput-object p1, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 22
    aget-wide v5, p1, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mapsdk/internal/it;->a(FD)Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 23
    aget-wide v4, p1, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FD)Lcom/tencent/mapsdk/internal/it;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    new-instance p1, Lcom/tencent/mapsdk/internal/iq;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/iq;-><init>([Lcom/tencent/mapsdk/internal/it$a;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    return-void
.end method

.method public varargs a([I)V
    .locals 6

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->b:Ljava/lang/Class;

    .line 7
    array-length v0, p1

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/it$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/it$b;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/it$b;-><init>()V

    .line 10
    aput-object v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    aget p1, p1, v2

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/it;->a(FI)Lcom/tencent/mapsdk/internal/it;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/it$b;

    aput-object p1, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 12
    aget v5, p1, v2

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FI)Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 13
    aget v4, p1, v3

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/it;->a(FI)Lcom/tencent/mapsdk/internal/it;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    new-instance p1, Lcom/tencent/mapsdk/internal/is;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/is;-><init>([Lcom/tencent/mapsdk/internal/it$b;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->b:Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/iu;->a([Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iu;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/iw;->a()Lcom/tencent/mapsdk/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/iu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
