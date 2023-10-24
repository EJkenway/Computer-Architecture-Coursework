.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;
.super Ljava/lang/Object;
.source "ContainerCourseModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

.field private final index:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/hardware/SelectorCardModel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;->index:I

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;->data:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;->data:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;->index:I

    return v0
.end method
