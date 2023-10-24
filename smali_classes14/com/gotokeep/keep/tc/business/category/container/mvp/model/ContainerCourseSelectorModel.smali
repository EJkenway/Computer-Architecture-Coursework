.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private action:I

.field private final quicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "quicks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->quicks:Ljava/util/List;

    iput p2, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->action:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->action:I

    return v0
.end method

.method public final getQuicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->quicks:Ljava/util/List;

    return-object v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->action:I

    return-void
.end method
