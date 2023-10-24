.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;
.super Ljava/lang/Object;
.source "ContainerCategoryYogaHeaderModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final greetingCard:Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;)V
    .locals 1

    const-string v0, "greetingCard"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;->greetingCard:Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    return-void
.end method


# virtual methods
.method public final getGreetingCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;->greetingCard:Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    return-object v0
.end method
