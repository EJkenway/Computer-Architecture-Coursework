.class public final Lc13/f$k$a;
.super Lij3/p;
.source "CourseDetailMotionDetailDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/f$k;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lc13/f$k;


# direct methods
.method public constructor <init>(Lc13/f$k;)V
    .locals 0

    iput-object p1, p0, Lc13/f$k$a;->g:Lc13/f$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc13/f$k$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc13/f$k$a;->g:Lc13/f$k;

    iget-object v0, v0, Lc13/f$k;->g:Lc13/f;

    invoke-static {v0}, Lc13/f;->m(Lc13/f;)V

    .line 3
    iget-object v0, p0, Lc13/f$k$a;->g:Lc13/f$k;

    iget-object v0, v0, Lc13/f$k;->g:Lc13/f;

    invoke-static {v0}, Lc13/f;->o(Lc13/f;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->b2()V

    return-void
.end method
