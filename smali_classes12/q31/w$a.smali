.class public final Lq31/w$a;
.super Lij3/p;
.source "PuncheurFreeRideFmPrePresenter.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq31/w;


# direct methods
.method public constructor <init>(Lq31/w;)V
    .locals 0

    iput-object p1, p0, Lq31/w$a;->g:Lq31/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq31/w$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w$a;->g:Lq31/w;

    invoke-static {v0}, Lq31/w;->x1(Lq31/w;)V

    return-void
.end method
