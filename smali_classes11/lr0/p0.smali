.class public final Llr0/p0;
.super Lsl/t;
.source "SuitV3AddCourseInteractiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr0/p0$a;
    }
.end annotation


# instance fields
.field public final p:Llr0/p0$a;


# direct methods
.method public constructor <init>(Llr0/p0$a;)V
    .locals 1

    const-string v0, "onClickCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llr0/p0;->p:Llr0/p0$a;

    return-void
.end method

.method public static final synthetic F(Llr0/p0;)Llr0/p0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/p0;->p:Llr0/p0$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Las0/f4;

    .line 2
    sget-object v1, Llr0/p0$b;->a:Llr0/p0$b;

    .line 3
    new-instance v2, Llr0/p0$c;

    invoke-direct {v2, p0}, Llr0/p0$c;-><init>(Llr0/p0;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
