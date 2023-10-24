.class public final Lq31/d0$f;
.super Lij3/p;
.source "PuncheurFreeRidePrePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/d0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lq31/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq31/d0;


# direct methods
.method public constructor <init>(Lq31/d0;)V
    .locals 0

    iput-object p1, p0, Lq31/d0$f;->g:Lq31/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lq31/d0$b;
    .locals 2

    .line 1
    new-instance v0, Lq31/d0$b;

    iget-object v1, p0, Lq31/d0$f;->g:Lq31/d0;

    invoke-direct {v0, v1}, Lq31/d0$b;-><init>(Lq31/d0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq31/d0$f;->a()Lq31/d0$b;

    move-result-object v0

    return-object v0
.end method
