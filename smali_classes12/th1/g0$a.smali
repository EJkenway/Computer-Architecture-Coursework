.class public Lth1/g0$a;
.super Lh0/p;
.source "CommonPayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic f:Lth1/g0;


# direct methods
.method public constructor <init>(Lth1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/g0$a;->f:Lth1/g0;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lth1/g0$a;->b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/event/mo/PayResultEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->b()I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lth1/g0$a;->f:Lth1/g0;

    invoke-static {p1}, Lth1/g0;->y1(Lth1/g0;)V

    :cond_0
    return-void
.end method
