.class public final Lfq1/f$h;
.super Lij3/p;
.source "AlbumNewTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/f;->z1(Z)V
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
.field public final synthetic g:Lfq1/f;


# direct methods
.method public constructor <init>(Lfq1/f;)V
    .locals 0

    iput-object p1, p0, Lfq1/f$h;->g:Lfq1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/s;
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-static {v0}, Lhq1/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfq1/f$h;->g:Lfq1/f;

    invoke-virtual {v0}, Lfq1/f;->A1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq1/f$h;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
