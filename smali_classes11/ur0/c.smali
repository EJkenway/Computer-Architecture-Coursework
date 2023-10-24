.class public final Lur0/c;
.super Ljava/lang/Object;
.source "ViewOffsetRecord.kt"


# instance fields
.field public a:I

.field public b:Lur0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lur0/c;-><init>(ILur0/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILur0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lur0/c;->a:I

    iput-object p2, p0, Lur0/c;->b:Lur0/a;

    return-void
.end method

.method public synthetic constructor <init>(ILur0/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lur0/c;-><init>(ILur0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lur0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lur0/c;->b:Lur0/a;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur0/c;->b:Lur0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur0/a;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lur0/c;->b:Lur0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lur0/a;->a()V

    .line 3
    :cond_1
    iget v0, p0, Lur0/c;->a:I

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lur0/c;->b:Lur0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lur0/a;->d(I)Z

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lur0/c;->a:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lur0/c;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur0/c;->b:Lur0/a;

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lur0/c;->b:Lur0/a;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lur0/c;->a:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lur0/a;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final e(Lur0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur0/c;->b:Lur0/a;

    return-void
.end method
