.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;
.super Ljava/lang/Object;
.source "CategoryConfigEntity.kt"


# annotations
.annotation runtime Lik/a;
    moduleToken = "basicConfig"
    pageToken = "category"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bottomContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private frameId:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final pageColor:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->pageTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->icon:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->pageColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->frameId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->bottomContents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->bottomContents:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->frameId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->pageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->bottomContents:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->frameId:Ljava/lang/String;

    return-void
.end method
