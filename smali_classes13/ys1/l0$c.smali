.class public final Lys1/l0$c;
.super Ljava/lang/Object;
.source "PictureItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/l0;->q1(Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/l0;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;


# direct methods
.method public constructor <init>(Lys1/l0;Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)V
    .locals 0

    iput-object p1, p0, Lys1/l0$c;->g:Lys1/l0;

    iput-object p2, p0, Lys1/l0$c;->h:Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lys1/l0$c;->g:Lys1/l0;

    invoke-virtual {p1}, Lys1/l0;->r1()Lus1/j;

    move-result-object p1

    iget-object v0, p0, Lys1/l0$c;->h:Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lys1/l0$c;->g:Lys1/l0;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lus1/j;->a(Ljava/lang/String;I)V

    return-void
.end method
