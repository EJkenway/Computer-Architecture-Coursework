.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;
.super Ljava/lang/Object;
.source "ContainerCategoryTitleModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottomPadding:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;->title:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;->bottomPadding:I

    return-void
.end method


# virtual methods
.method public final getBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;->bottomPadding:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;->title:Ljava/lang/String;

    return-object v0
.end method
