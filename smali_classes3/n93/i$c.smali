.class public final Ln93/i$c;
.super Lij3/p;
.source "MiracastSilentlySearchHelper.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln93/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln93/i$c;

    invoke-direct {v0}, Ln93/i$c;-><init>()V

    sput-object v0, Ln93/i$c;->g:Ln93/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln93/i$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
