.class public final Lwg/h$g;
.super Ljava/lang/Object;
.source "AdImagePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->I1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdImageModel;


# direct methods
.method public constructor <init>(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
    .locals 0

    iput-object p1, p0, Lwg/h$g;->g:Lwg/h;

    iput-object p2, p0, Lwg/h$g;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    iput-object p3, p0, Lwg/h$g;->i:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg/h$g;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwg/h$g;->g:Lwg/h;

    iget-object v1, p0, Lwg/h$g;->i:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-static {v0, v1, p1}, Lwg/h;->q1(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
