.class public final Lz71/c$j0$a;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj91/z<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj3/z1;

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Ltj3/z1;Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lz71/c$j0$a;->g:Ltj3/z1;

    iput-object p2, p0, Lz71/c$j0$a;->h:Lz71/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj91/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/z<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz71/c$j0$a;->g:Ltj3/z1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lz71/c$j0$a;->h:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj91/z;

    invoke-virtual {p0, p1}, Lz71/c$j0$a;->a(Lj91/z;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
