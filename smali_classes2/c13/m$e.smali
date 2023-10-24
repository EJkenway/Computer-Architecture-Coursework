.class public final Lc13/m$e;
.super Ljava/lang/Object;
.source "CourseDetailSeriesTabDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/m;->z()V
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
.field public final synthetic g:Lc13/m;


# direct methods
.method public constructor <init>(Lc13/m;)V
    .locals 0

    iput-object p1, p0, Lc13/m$e;->g:Lc13/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk03/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk03/a;->f()Lh03/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh03/a;->k()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc13/m$e;->g:Lc13/m;

    invoke-static {p1}, Lc13/m;->o(Lc13/m;)Lhx2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgx2/b$h;->a:Lgx2/b$h;

    invoke-virtual {p1, v0}, Lhx2/b;->p(Lgx2/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk03/a;

    invoke-virtual {p0, p1}, Lc13/m$e;->a(Lk03/a;)V

    return-void
.end method
