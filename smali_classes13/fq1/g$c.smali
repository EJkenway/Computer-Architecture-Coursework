.class public final Lfq1/g$c;
.super Lij3/p;
.source "AlbumPermissionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/g;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;)V
    .locals 0

    iput-object p1, p0, Lfq1/g$c;->g:Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/g$c;->g:Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq1/g$c;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
