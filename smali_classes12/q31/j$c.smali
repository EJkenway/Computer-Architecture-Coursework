.class public final Lq31/j$c;
.super Lij3/p;
.source "PuncheurFMTrainingPlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;Lhj3/a;Lhj3/l;)V
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
.field public final synthetic g:Lq31/j;


# direct methods
.method public constructor <init>(Lq31/j;)V
    .locals 0

    iput-object p1, p0, Lq31/j$c;->g:Lq31/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq31/j$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lq31/j$c;->g:Lq31/j;

    invoke-static {v0}, Lq31/j;->H1(Lq31/j;)Lhj3/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq31/j$c;->g:Lq31/j;

    invoke-virtual {v0}, Lq31/j;->S1()V

    return-void
.end method
