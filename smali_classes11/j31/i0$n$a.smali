.class public final Lj31/i0$n$a;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0$n;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/z;

.field public final synthetic h:Lj31/i0;


# direct methods
.method public constructor <init>(Lj31/z;Lj31/i0;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$n$a;->g:Lj31/z;

    iput-object p2, p0, Lj31/i0$n$a;->h:Lj31/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj31/i0$n$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lj31/z;->q:Lj31/z$a;

    invoke-virtual {p1, v0}, Lj31/z$a;->b(Z)V

    .line 3
    iget-object v1, p0, Lj31/i0$n$a;->g:Lj31/z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj31/z;->v0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->Fj:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lj31/i0$n$a;->h:Lj31/i0;

    invoke-static {p1, v0}, Lj31/i0;->t(Lj31/i0;Z)V

    :goto_0
    return-void
.end method
