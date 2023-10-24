.class public final Lfq1/f$c;
.super Ljava/lang/Object;
.source "AlbumNewTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/f;


# direct methods
.method public constructor <init>(Lfq1/f;)V
    .locals 0

    iput-object p1, p0, Lfq1/f$c;->g:Lfq1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfq1/f$c;->g:Lfq1/f;

    invoke-static {p1}, Lfq1/f;->r1(Lfq1/f;)Liq1/a;

    move-result-object p1

    invoke-virtual {p1}, Liq1/a;->J1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfq1/f$c;->g:Lfq1/f;

    invoke-static {p1}, Lfq1/f;->r1(Lfq1/f;)Liq1/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Liq1/a;->Z1(Liq1/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
