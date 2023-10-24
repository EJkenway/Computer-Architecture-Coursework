.class public final Las1/e$e;
.super Ljava/lang/Object;
.source "ViewEditCustomSkinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/e;->v1(Lzr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/e;


# direct methods
.method public constructor <init>(Las1/e;Lzr1/b;)V
    .locals 0

    iput-object p1, p0, Las1/e$e;->g:Las1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Las1/e$e;->g:Las1/e;

    invoke-static {p1}, Las1/e;->r1(Las1/e;)Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;

    const/16 v2, 0x2bd

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Las1/e$e;->g:Las1/e;

    invoke-static {p1}, Las1/e;->q1(Las1/e;)Lin/e;

    move-result-object v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;)V

    :cond_1
    return-void
.end method
