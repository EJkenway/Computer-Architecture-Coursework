.class public final Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;
.super Ljava/lang/Object;
.source "ContainerDividerModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CARD_DIVIDER:Ljava/lang/String; = "_common_divider_"

.field public static final Companion:Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel$a;


# instance fields
.field private final dividerModel:Lym/s;

.field private final needComputeIndex:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;->Companion:Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel$a;

    return-void
.end method

.method public constructor <init>(ZLym/s;)V
    .locals 1

    const-string v0, "dividerModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;->needComputeIndex:Z

    iput-object p2, p0, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;->dividerModel:Lym/s;

    return-void
.end method


# virtual methods
.method public final getDividerModel()Lym/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;->dividerModel:Lym/s;

    return-object v0
.end method

.method public final getNeedComputeIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;->needComputeIndex:Z

    return v0
.end method
