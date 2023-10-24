.class public final Llr0/h;
.super Lsl/t;
.source "PlotSettingAdapter.kt"


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissDialogMethod"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llr0/h;->p:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Llr0/h;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/h;->p:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lbs0/f;

    .line 2
    sget-object v1, Llr0/h$b;->a:Llr0/h$b;

    .line 3
    new-instance v2, Llr0/h$c;

    invoke-direct {v2, p0}, Llr0/h$c;-><init>(Llr0/h;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lbs0/e;

    .line 6
    sget-object v1, Llr0/h$d;->a:Llr0/h$d;

    .line 7
    new-instance v2, Llr0/h$e;

    invoke-direct {v2, p0}, Llr0/h$e;-><init>(Llr0/h;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lbs0/d;

    .line 10
    sget-object v1, Llr0/h$f;->a:Llr0/h$f;

    .line 11
    new-instance v2, Llr0/h$g;

    invoke-direct {v2, p0}, Llr0/h$g;-><init>(Llr0/h;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lbs0/c;

    .line 14
    sget-object v1, Llr0/h$h;->a:Llr0/h$h;

    .line 15
    new-instance v2, Llr0/h$i;

    invoke-direct {v2, p0}, Llr0/h$i;-><init>(Llr0/h;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lbs0/a;

    .line 18
    sget-object v1, Llr0/h$j;->a:Llr0/h$j;

    .line 19
    new-instance v2, Llr0/h$a;

    invoke-direct {v2, p0}, Llr0/h$a;-><init>(Llr0/h;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
