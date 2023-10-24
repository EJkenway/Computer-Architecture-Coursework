.class public final Lks1/a;
.super Lsl/t;
.source "LocationItemAdapter.kt"


# instance fields
.field public final p:Lls1/a;


# direct methods
.method public constructor <init>(Lls1/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lks1/a;->p:Lls1/a;

    return-void
.end method

.method public static final synthetic F(Lks1/a;)Lls1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lks1/a;->p:Lls1/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lms1/c;

    sget-object v1, Lks1/a$a;->a:Lks1/a$a;

    sget-object v2, Lks1/a$b;->a:Lks1/a$b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lms1/a;

    sget-object v1, Lks1/a$c;->a:Lks1/a$c;

    .line 3
    new-instance v2, Lks1/a$d;

    invoke-direct {v2, p0}, Lks1/a$d;-><init>(Lks1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
