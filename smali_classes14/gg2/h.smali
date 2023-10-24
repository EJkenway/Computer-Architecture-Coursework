.class public final Lgg2/h;
.super Lsl/t;
.source "TimelineHeaderAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgg2/h;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lgg2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2/h;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lpg2/i;

    .line 2
    sget-object v1, Lgg2/h$a;->a:Lgg2/h$a;

    .line 3
    sget-object v2, Lgg2/h$b;->a:Lgg2/h$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpg2/h;

    .line 6
    sget-object v1, Lgg2/h$c;->a:Lgg2/h$c;

    .line 7
    sget-object v2, Lgg2/h$d;->a:Lgg2/h$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lpg2/p;

    .line 10
    sget-object v1, Lgg2/h$e;->a:Lgg2/h$e;

    .line 11
    new-instance v2, Lgg2/h$f;

    invoke-direct {v2, p0}, Lgg2/h$f;-><init>(Lgg2/h;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lnh2/i;

    .line 14
    sget-object v1, Lgg2/h$g;->a:Lgg2/h$g;

    .line 15
    sget-object v2, Lgg2/h$h;->a:Lgg2/h$h;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
