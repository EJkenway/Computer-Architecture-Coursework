.class public final Lac/c;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lac/m;


# instance fields
.field public final b:Lac/m$b;

.field public final c:Lac/m$b;

.field public final d:Lac/m$b;

.field public final e:Lac/m$b;

.field public final f:Lac/m$b;


# direct methods
.method public constructor <init>(Lac/m$b;Lac/m$b;Lac/m$b;Lac/m$b;)V
    .locals 1

    const-string v0, "systemGestures"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBars"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBars"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/c;->b:Lac/m$b;

    .line 3
    iput-object p2, p0, Lac/c;->c:Lac/m$b;

    .line 4
    iput-object p3, p0, Lac/c;->d:Lac/m$b;

    .line 5
    iput-object p4, p0, Lac/c;->e:Lac/m$b;

    const/4 p1, 0x2

    new-array p1, p1, [Lac/m$b;

    .line 6
    invoke-virtual {p0}, Lac/c;->b()Lac/m$b;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0}, Lac/c;->a()Lac/m$b;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lac/p;->a([Lac/m$b;)Lac/m$b;

    move-result-object p1

    iput-object p1, p0, Lac/c;->f:Lac/m$b;

    return-void
.end method

.method public synthetic constructor <init>(Lac/m$b;Lac/m$b;Lac/m$b;Lac/m$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lac/m$b;->b:Lac/m$b$a;

    invoke-virtual {p1}, Lac/m$b$a;->a()Lac/m$b;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lac/m$b;->b:Lac/m$b$a;

    invoke-virtual {p2}, Lac/m$b$a;->a()Lac/m$b;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lac/m$b;->b:Lac/m$b$a;

    invoke-virtual {p3}, Lac/m$b$a;->a()Lac/m$b;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lac/m$b;->b:Lac/m$b$a;

    invoke-virtual {p4}, Lac/m$b$a;->a()Lac/m$b;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lac/c;-><init>(Lac/m$b;Lac/m$b;Lac/m$b;Lac/m$b;)V

    return-void
.end method


# virtual methods
.method public a()Lac/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c;->c:Lac/m$b;

    return-object v0
.end method

.method public b()Lac/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c;->d:Lac/m$b;

    return-object v0
.end method
