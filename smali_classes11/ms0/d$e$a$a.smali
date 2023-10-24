.class public final Lms0/d$e$a$a;
.super Lij3/p;
.source "SportCalendarSummaryHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/d$e$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lms0/d$e$a;


# direct methods
.method public constructor <init>(Lms0/d$e$a;)V
    .locals 0

    iput-object p1, p0, Lms0/d$e$a$a;->g:Lms0/d$e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/d$e$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lms0/d$e$a$a;->g:Lms0/d$e$a;

    iget-object v0, v0, Lms0/d$e$a;->g:Lms0/d$e;

    iget-object v0, v0, Lms0/d$e;->a:Lms0/d;

    invoke-static {v0}, Lms0/d;->s1(Lms0/d;)Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->V1()V

    return-void
.end method
