.class public final Lj03/l1$d;
.super Ljava/lang/Object;
.source "CourseDetailLimitFreeForCountsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/l1;->z1(Li03/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/l1;

.field public final synthetic h:Li03/a1;


# direct methods
.method public constructor <init>(Lj03/l1;Li03/a1;)V
    .locals 0

    iput-object p1, p0, Lj03/l1$d;->g:Lj03/l1;

    iput-object p2, p0, Lj03/l1$d;->h:Li03/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/l1$d;->h:Li03/a1;

    invoke-virtual {v0}, Li03/a1;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj03/l1$d;->g:Lj03/l1;

    invoke-static {v0}, Lj03/l1;->r1(Lj03/l1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj03/l1$d;->g:Lj03/l1;

    const-string v1, "play"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lj03/l1;->x1(Lj03/l1;Z)V

    .line 3
    iget-object p1, p0, Lj03/l1$d;->g:Lj03/l1;

    iget-object v0, p0, Lj03/l1$d;->h:Li03/a1;

    invoke-static {p1, v0}, Lj03/l1;->q1(Lj03/l1;Li03/a1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj03/l1$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
