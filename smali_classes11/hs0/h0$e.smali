.class public final Lhs0/h0$e;
.super Lij3/p;
.source "SportCalendarSubTaskExpandedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h0;->y1(Las0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/h0;


# direct methods
.method public constructor <init>(Lhs0/h0;)V
    .locals 0

    iput-object p1, p0, Lhs0/h0$e;->g:Lhs0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/h0$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhs0/h0$e;->g:Lhs0/h0;

    invoke-static {v0}, Lhs0/h0;->s1(Lhs0/h0;)Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->V1()V

    return-void
.end method
