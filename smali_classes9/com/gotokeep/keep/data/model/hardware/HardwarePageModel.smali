.class public final Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;
.super Ljava/lang/Object;
.source "HardwareModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final errorCode:I

.field private final hasMore:Z

.field private final index:I

.field private final lastId:Ljava/lang/String;

.field private final lastPosition:I

.field private pageNum:I

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;IIIILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->hasMore:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->lastId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->errorCode:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->lastPosition:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->index:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->pageNum:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->text:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->errorCode:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->hasMore:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->index:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->lastPosition:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->pageNum:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->text:Ljava/lang/String;

    return-object v0
.end method
