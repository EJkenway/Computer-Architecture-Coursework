.class public final Lj03/s0$j$a;
.super Lij3/p;
.source "CourseDetailEditableContentHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/s0$j;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lj03/s0$j;


# direct methods
.method public constructor <init>(Lj03/s0$j;)V
    .locals 0

    iput-object p1, p0, Lj03/s0$j$a;->g:Lj03/s0$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/s0$j$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj03/s0$j$a;->g:Lj03/s0$j;

    iget-object v0, v0, Lj03/s0$j;->g:Lj03/s0;

    invoke-static {v0}, Lj03/s0;->q1(Lj03/s0;)V

    .line 3
    iget-object v0, p0, Lj03/s0$j$a;->g:Lj03/s0$j;

    iget-object v0, v0, Lj03/s0$j;->g:Lj03/s0;

    invoke-virtual {v0}, Lj03/s0;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->b2()V

    return-void
.end method
