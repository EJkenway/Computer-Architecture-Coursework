.class public final Lfq1/j$c;
.super Ljava/lang/Object;
.source "AlbumTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/j;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/j;


# direct methods
.method public constructor <init>(Lfq1/j;)V
    .locals 0

    iput-object p1, p0, Lfq1/j$c;->g:Lfq1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfq1/j$c;->g:Lfq1/j;

    invoke-static {p1}, Lfq1/j;->r1(Lfq1/j;)Liq1/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Liq1/a;->Z1(Liq1/a;ZILjava/lang/Object;)V

    return-void
.end method
