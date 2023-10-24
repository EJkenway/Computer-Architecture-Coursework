.class public final Lfz/b;
.super Lsl/t;
.source "OverviewManagementSubItemAdapter.kt"


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

    const-string v0, "onSelectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz/b;->p:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lfz/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/b;->p:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lgz/e;

    .line 2
    sget-object v1, Lfz/b$a;->a:Lfz/b$a;

    .line 3
    new-instance v2, Lfz/b$b;

    invoke-direct {v2, p0}, Lfz/b$b;-><init>(Lfz/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lgz/d;

    .line 6
    sget-object v1, Lfz/b$c;->a:Lfz/b$c;

    .line 7
    sget-object v2, Lfz/b$d;->a:Lfz/b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
