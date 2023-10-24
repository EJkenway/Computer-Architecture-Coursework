.class public final Lvp2/d$g$a;
.super Lij3/p;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d$g;->a()Lfq2/d;
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
.field public final synthetic g:Lvp2/d$g;


# direct methods
.method public constructor <init>(Lvp2/d$g;)V
    .locals 0

    iput-object p1, p0, Lvp2/d$g$a;->g:Lvp2/d$g;

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

    invoke-virtual {p0, p1}, Lvp2/d$g$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvp2/d$g$a;->g:Lvp2/d$g;

    iget-object v0, v0, Lvp2/d$g;->g:Lvp2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lvp2/d;->A1(Lvp2/d;ZZ)V

    return-void
.end method
