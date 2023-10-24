.class public final Ln93/i$b$a;
.super Lij3/p;
.source "MiracastSilentlySearchHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/i$b;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln93/i$b;


# direct methods
.method public constructor <init>(Ln93/i$b;)V
    .locals 0

    iput-object p1, p0, Ln93/i$b$a;->g:Ln93/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ln93/i$b$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lfu2/x;->T(ZZ)V

    .line 3
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    .line 4
    iget-object p1, p0, Ln93/i$b$a;->g:Ln93/i$b;

    iget-object v0, p1, Ln93/i$b;->g:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v1, p1, Ln93/i$b;->h:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p1, Ln93/i$b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object v3, p1, Ln93/i$b;->j:Landroid/view/View;

    .line 8
    iget-object v4, p1, Ln93/i$b;->n:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 9
    iget-object v5, p1, Ln93/i$b;->o:Lrz2/e;

    .line 10
    iget-object v6, p1, Ln93/i$b;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 11
    iget-object v7, p1, Ln93/i$b;->q:Ly03/b;

    .line 12
    invoke-static/range {v0 .. v7}, Ln93/i;->a(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V

    return-void
.end method
