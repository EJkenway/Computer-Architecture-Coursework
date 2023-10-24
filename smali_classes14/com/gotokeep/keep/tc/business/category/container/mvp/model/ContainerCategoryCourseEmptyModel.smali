.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;
.super Ljava/lang/Object;
.source "ContainerCategoryCourseEmptyModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CATEGORY_COURSE_EMPTY:Ljava/lang/String; = "category_course_empty"

.field public static final Companion:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel$a;


# instance fields
.field private final model:Lcl2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;->Companion:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel$a;

    return-void
.end method

.method public constructor <init>(Lcl2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;->model:Lcl2/a;

    return-void
.end method


# virtual methods
.method public final getModel()Lcl2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;->model:Lcl2/a;

    return-object v0
.end method
