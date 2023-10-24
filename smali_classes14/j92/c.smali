.class public Lj92/c;
.super Lsl/t;
.source "EntityRankAdapter.kt"


# instance fields
.field public final p:Lkg2/i;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lj92/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "pageName"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lj92/c;->q:Ljava/lang/String;

    .line 3
    new-instance p1, Lkg2/i;

    new-instance p2, Lj92/c$a;

    invoke-direct {p2, p0}, Lj92/c$a;-><init>(Lj92/c;)V

    invoke-direct {p1, p2}, Lkg2/i;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lj92/c;->p:Lkg2/i;

    .line 4
    sget-object p2, Lff2/a;->a:Lff2/a;

    invoke-virtual {p2, p1}, Lff2/a;->a(Lq30/c;)V

    .line 5
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 1
    invoke-direct/range {p2 .. p7}, Lj92/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj92/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll92/o;

    .line 2
    sget-object v1, Lj92/c$b;->a:Lj92/c$b;

    .line 3
    new-instance v2, Lj92/c$c;

    invoke-direct {v2, p0}, Lj92/c$c;-><init>(Lj92/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ll92/p;

    .line 6
    sget-object v1, Lj92/c$d;->a:Lj92/c$d;

    .line 7
    new-instance v2, Lj92/c$e;

    invoke-direct {v2, p0}, Lj92/c$e;-><init>(Lj92/c;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ll92/n;

    .line 10
    sget-object v1, Lj92/c$f;->a:Lj92/c$f;

    .line 11
    sget-object v2, Lj92/c$g;->a:Lj92/c$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
