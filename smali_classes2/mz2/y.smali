.class public final Lmz2/y;
.super Lsl/t;
.source "CourseDetailTrainModeOptionAdapter.kt"


# instance fields
.field public final p:Lc13/p$b;


# direct methods
.method public constructor <init>(Lc13/p$b;)V
    .locals 1

    const-string v0, "notifyListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lmz2/y;->p:Lc13/p$b;

    return-void
.end method

.method public static final synthetic F(Lmz2/y;)Lc13/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2/y;->p:Lc13/p$b;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Li03/n2;

    .line 2
    sget-object v1, Lmz2/y$a;->a:Lmz2/y$a;

    .line 3
    new-instance v2, Lmz2/y$b;

    invoke-direct {v2, p0}, Lmz2/y$b;-><init>(Lmz2/y;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
