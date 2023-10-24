.class public final Lfq1/d$b;
.super Lij3/p;
.source "AlbumMediaListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbq1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfq1/d;


# direct methods
.method public constructor <init>(Lfq1/d;)V
    .locals 0

    iput-object p1, p0, Lfq1/d$b;->g:Lfq1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbq1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/d$b;->g:Lfq1/d;

    invoke-virtual {v0}, Lfq1/d;->y1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lfq1/d;->q1(Lfq1/d;Landroidx/fragment/app/Fragment;)Lbq1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq1/d$b;->a()Lbq1/d;

    move-result-object v0

    return-object v0
.end method
