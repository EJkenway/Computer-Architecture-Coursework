.class public final Lj92/b;
.super Lsl/t;
.source "EntityInfoDialogAdapter.kt"


# instance fields
.field public final p:Lm92/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lj92/b;-><init>(Lm92/g$b;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lm92/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lj92/b;->p:Lm92/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Lm92/g$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lj92/b;-><init>(Lm92/g$b;)V

    return-void
.end method


# virtual methods
.method public final F()Lm92/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj92/b;->p:Lm92/g$b;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll92/h;

    .line 2
    sget-object v1, Lj92/b$b;->a:Lj92/b$b;

    .line 3
    sget-object v2, Lj92/b$c;->a:Lj92/b$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ll92/g;

    .line 6
    sget-object v1, Lj92/b$d;->a:Lj92/b$d;

    .line 7
    sget-object v2, Lj92/b$e;->a:Lj92/b$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ll92/f;

    .line 10
    sget-object v1, Lj92/b$f;->a:Lj92/b$f;

    .line 11
    new-instance v2, Lj92/b$g;

    invoke-direct {v2, p0}, Lj92/b$g;-><init>(Lj92/b;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ll92/c;

    .line 14
    sget-object v1, Lj92/b$h;->a:Lj92/b$h;

    .line 15
    sget-object v2, Lj92/b$i;->a:Lj92/b$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Ll92/m;

    .line 18
    sget-object v1, Lj92/b$j;->a:Lj92/b$j;

    .line 19
    sget-object v2, Lj92/b$a;->a:Lj92/b$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
