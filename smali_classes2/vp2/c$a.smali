.class public final Lvp2/c$a;
.super Ljava/lang/Object;
.source "CoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/c;->y1(Lop2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp2/c;


# direct methods
.method public constructor <init>(Lvp2/c;)V
    .locals 0

    iput-object p1, p0, Lvp2/c$a;->g:Lvp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvp2/c$a;->g:Lvp2/c;

    invoke-static {p1}, Lvp2/c;->u1(Lvp2/c;)Lop2/e;

    move-result-object p1

    invoke-virtual {p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    invoke-static {p1}, Lhp2/f;->g(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkp2/f;->b:Lkp2/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkp2/f;->c(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvp2/c$a;->g:Lvp2/c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lvp2/c;->J1(Lvp2/c;ZZILjava/lang/Object;)V

    return-void
.end method
