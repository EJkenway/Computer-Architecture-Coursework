.class public final Lqm0/f0$d;
.super Lh0/p;
.source "UtilityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/f0;-><init>(Lqm0/g0;Lqm0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lqm0/f0;


# direct methods
.method public constructor <init>(Lqm0/f0;)V
    .locals 0

    iput-object p1, p0, Lqm0/f0$d;->f:Lqm0/f0;

    .line 1
    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lqm0/f0$d;->b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqm0/f0$d;->f:Lqm0/f0;

    invoke-virtual {v0, p1}, Lqm0/f0;->m1(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    :goto_0
    return-void
.end method
