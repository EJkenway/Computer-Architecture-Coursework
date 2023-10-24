.class public final Lq31/w$b;
.super Lij3/p;
.source "PuncheurFreeRideFmPrePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/w;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;Lhj3/a;Lhj3/p;)V
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
.field public final synthetic g:Lq31/w;


# direct methods
.method public constructor <init>(Lq31/w;)V
    .locals 0

    iput-object p1, p0, Lq31/w$b;->g:Lq31/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq31/w$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w$b;->g:Lq31/w;

    invoke-static {v0}, Lq31/w;->v1(Lq31/w;)Lt31/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt31/a;->H1(Z)V

    return-void
.end method
