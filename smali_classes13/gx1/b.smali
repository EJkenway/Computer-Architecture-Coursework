.class public final Lgx1/b;
.super Lsl/t;
.source "PersonalPlanAdapter.kt"


# instance fields
.field public final p:Lvf2/a;


# direct methods
.method public constructor <init>(Lvf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgx1/b;->p:Lvf2/a;

    return-void
.end method

.method public static final synthetic F(Lgx1/b;)Lvf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1/b;->p:Lvf2/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ltf2/e;

    .line 2
    sget-object v1, Lgx1/b$a;->a:Lgx1/b$a;

    .line 3
    new-instance v2, Lgx1/b$b;

    invoke-direct {v2, p0}, Lgx1/b$b;-><init>(Lgx1/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpg2/j;

    .line 6
    sget-object v1, Lgx1/b$c;->a:Lgx1/b$c;

    .line 7
    sget-object v2, Lgx1/b$d;->a:Lgx1/b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
