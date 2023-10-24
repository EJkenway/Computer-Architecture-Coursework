.class public final Ltp2/d$c$a;
.super Lij3/p;
.source "CourseContainerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/d$c;->a()Lfq2/d;
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
.field public final synthetic g:Ltp2/d$c;


# direct methods
.method public constructor <init>(Ltp2/d$c;)V
    .locals 0

    iput-object p1, p0, Ltp2/d$c$a;->g:Ltp2/d$c;

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

    invoke-virtual {p0, p1}, Ltp2/d$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ltp2/d$c$a;->g:Ltp2/d$c;

    iget-object v0, v0, Ltp2/d$c;->g:Ltp2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ltp2/d;->L1(Ltp2/d;ZZ)V

    return-void
.end method
