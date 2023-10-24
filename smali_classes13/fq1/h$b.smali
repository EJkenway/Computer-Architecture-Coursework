.class public final Lfq1/h$b;
.super Ljava/lang/Object;
.source "AlbumSelectedItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/h;->s1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/h;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/utils/MediaObject;


# direct methods
.method public constructor <init>(Lfq1/h;Lcom/gotokeep/keep/commonui/utils/MediaObject;)V
    .locals 0

    iput-object p1, p0, Lfq1/h$b;->g:Lfq1/h;

    iput-object p2, p0, Lfq1/h$b;->h:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfq1/h$b;->g:Lfq1/h;

    invoke-static {p1}, Lfq1/h;->q1(Lfq1/h;)Ldq1/b;

    move-result-object p1

    iget-object v0, p0, Lfq1/h$b;->g:Lfq1/h;

    invoke-static {v0}, Lfq1/h;->r1(Lfq1/h;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfq1/h$b;->h:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldq1/b;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "preview"

    .line 2
    invoke-static {p1}, Lhq1/c;->j(Ljava/lang/String;)V

    return-void
.end method
