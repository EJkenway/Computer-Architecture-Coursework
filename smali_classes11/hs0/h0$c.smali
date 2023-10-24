.class public final Lhs0/h0$c;
.super Lij3/p;
.source "SportCalendarSubTaskExpandedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h0;->x1(Las0/i0;)V
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

.field public final synthetic h:Las0/i0;


# direct methods
.method public constructor <init>(Lhs0/h0;Las0/i0;)V
    .locals 0

    iput-object p1, p0, Lhs0/h0$c;->g:Lhs0/h0;

    iput-object p2, p0, Lhs0/h0$c;->h:Las0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/h0$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhs0/h0$c;->g:Lhs0/h0;

    iget-object v1, p0, Lhs0/h0$c;->h:Las0/i0;

    invoke-static {v0, v1}, Lhs0/h0;->r1(Lhs0/h0;Las0/i0;)V

    return-void
.end method
