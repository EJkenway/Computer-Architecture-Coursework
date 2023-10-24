.class public final Ln93/i$b;
.super Lij3/p;
.source "MiracastSilentlySearchHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/i;->g(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/Lifecycle;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public final synthetic o:Lrz2/e;

.field public final synthetic p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final synthetic q:Ly03/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V
    .locals 0

    iput-object p1, p0, Ln93/i$b;->g:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Ln93/i$b;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Ln93/i$b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Ln93/i$b;->j:Landroid/view/View;

    iput-object p5, p0, Ln93/i$b;->n:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iput-object p6, p0, Ln93/i$b;->o:Lrz2/e;

    iput-object p7, p0, Ln93/i$b;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p8, p0, Ln93/i$b;->q:Ly03/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9759\u9ed8\u521d\u59cb\u5316\u4e50\u64ad SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v2, "\u5931\u8d25"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiracastSilentlySearchHelper"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, v2}, Lfu2/x;->T(ZZ)V

    .line 3
    sget-object v3, Lcf3/e1;->a:Lcf3/e1;

    const/4 v5, 0x0

    new-instance v6, Ln93/i$b$a;

    invoke-direct {v6, p0}, Ln93/i$b$a;-><init>(Ln93/i$b;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcf3/e1;->B(Lcf3/e1;Ljava/lang/String;ZLhj3/l;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln93/i$b;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
