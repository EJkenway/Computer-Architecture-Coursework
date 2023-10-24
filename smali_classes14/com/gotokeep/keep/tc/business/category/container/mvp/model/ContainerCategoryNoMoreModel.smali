.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;
.super Ljava/lang/Object;
.source "ContainerCategoryNoMoreModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CATEGORY_NO_MORE:Ljava/lang/String; = "category_no_more"

.field public static final Companion:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel$a;


# instance fields
.field private final model:Lym/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;->Companion:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel$a;

    return-void
.end method

.method public constructor <init>(Lym/w;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;->model:Lym/w;

    return-void
.end method


# virtual methods
.method public final getModel()Lym/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;->model:Lym/w;

    return-object v0
.end method
