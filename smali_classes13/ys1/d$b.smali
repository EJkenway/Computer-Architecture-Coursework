.class public final Lys1/d$b;
.super Ljava/lang/Object;
.source "AlbumBottomSelectedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/d;->q1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/d;

.field public final synthetic h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;


# direct methods
.method public constructor <init>(Lys1/d;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 0

    iput-object p1, p0, Lys1/d$b;->g:Lys1/d;

    iput-object p2, p0, Lys1/d$b;->h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lys1/d$b;->g:Lys1/d;

    invoke-virtual {p1}, Lys1/d;->r1()Llu1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lys1/d$b;->h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-interface {p1, v0}, Llu1/b;->a(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    :cond_0
    return-void
.end method
