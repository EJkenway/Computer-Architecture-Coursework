.class public final Llr0/z;
.super Lsl/t;
.source "SuitCourseAddFavoriteAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dateSelectorSchema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llr0/z;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llr0/z;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Las0/m1;

    .line 2
    sget-object v1, Llr0/z$a;->a:Llr0/z$a;

    .line 3
    new-instance v2, Llr0/z$b;

    invoke-direct {v2, p0}, Llr0/z$b;-><init>(Llr0/z;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
