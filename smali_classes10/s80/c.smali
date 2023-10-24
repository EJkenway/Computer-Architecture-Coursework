.class public final Ls80/c;
.super Lsl/t;
.source "PushSettingAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl/u;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lv80/i;

    .line 3
    sget-object v1, Ls80/c$a;->a:Ls80/c$a;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lv80/e;

    .line 6
    sget-object v1, Ls80/c$b;->a:Ls80/c$b;

    .line 7
    sget-object v2, Ls80/c$c;->a:Ls80/c$c;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lv80/h;

    .line 10
    sget-object v1, Ls80/c$d;->a:Ls80/c$d;

    .line 11
    sget-object v2, Ls80/c$e;->a:Ls80/c$e;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lv80/d;

    .line 14
    sget-object v1, Ls80/c$f;->a:Ls80/c$f;

    .line 15
    sget-object v2, Ls80/c$g;->a:Ls80/c$g;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
