.class public final La42/a$c$a;
.super Las/e;
.source "OutdoorDebugToolUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La42/a$c;


# direct methods
.method public constructor <init>(La42/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La42/a$c$a;->a:La42/a$c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->j:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;

    iget-object v1, p0, La42/a$c$a;->a:La42/a$c;

    iget-object v1, v1, La42/a$c;->j:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p0, p1}, La42/a$c$a;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
