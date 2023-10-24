.class public final La92/w$d;
.super Lij3/p;
.source "CoursePagerSignPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/w;->I1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 0

    iput-object p1, p0, La92/w$d;->g:Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/w$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, La92/w$d;->g:Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;->a()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
