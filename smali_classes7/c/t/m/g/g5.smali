.class public Lc/t/m/g/g5;
.super Lc/t/m/g/d5;
.source "TML"


# static fields
.field public static final d:Lc/t/m/g/g5;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/t/m/g/g5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/t/m/g/g5;-><init>(Ljava/util/List;JI)V

    sput-object v0, Lc/t/m/g/g5;->d:Lc/t/m/g/g5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/t/m/g/d5;-><init>()V

    .line 2
    iput-wide p2, p0, Lc/t/m/g/g5;->b:J

    .line 3
    iput p4, p0, Lc/t/m/g/g5;->c:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/t/m/g/g5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/g5;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/t/m/g/g5;->b:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lc/t/m/g/g5;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p1, Lc/t/m/g/g5;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lc/t/m/g/g5;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Lc/t/m/g/w4;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/g5;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/g5;->c:I

    return v0
.end method
