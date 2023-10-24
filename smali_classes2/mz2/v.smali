.class public final Lmz2/v;
.super Lsl/t;
.source "CourseDetailStartModeOptionAdapter.kt"


# instance fields
.field public final p:Lc13/n$b;


# direct methods
.method public constructor <init>(Lc13/n$b;)V
    .locals 1

    const-string v0, "notifyListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lmz2/v;->p:Lc13/n$b;

    return-void
.end method

.method public static final synthetic F(Lmz2/v;)Lc13/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2/v;->p:Lc13/n$b;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Li03/n2;

    .line 2
    sget-object v1, Lmz2/v$a;->a:Lmz2/v$a;

    .line 3
    new-instance v2, Lmz2/v$b;

    invoke-direct {v2, p0}, Lmz2/v$b;-><init>(Lmz2/v;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
