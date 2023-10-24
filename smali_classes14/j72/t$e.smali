.class public final Lj72/t$e;
.super Ljava/lang/Object;
.source "ShareCustomizeTrackVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/t;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/t;


# direct methods
.method public constructor <init>(Lj72/t;)V
    .locals 0

    iput-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->J1()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->O1()Lp30/d;

    move-result-object p1

    invoke-interface {p1}, Lp30/a;->g()V

    .line 3
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1, v1}, Lj72/t;->S1(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->O1()Lp30/d;

    move-result-object p1

    invoke-interface {p1}, Lp30/a;->stopPlay()V

    .line 5
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1, v0}, Lj72/t;->S1(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->O1()Lp30/d;

    move-result-object p1

    invoke-interface {p1}, Lp30/a;->a()V

    .line 7
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-virtual {p1, v1}, Lj72/t;->S1(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lj72/t$e;->g:Lj72/t;

    invoke-static {p1}, Lj72/t;->z1(Lj72/t;)V

    return-void
.end method
