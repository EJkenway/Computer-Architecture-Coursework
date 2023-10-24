.class public final Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;
.super Ljava/lang/Object;
.source "PageBaseInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final pageIcon:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private toolbarEndStyle:Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

.field private toolbarStartStyle:Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;)V
    .locals 1

    const-string v0, "toolbarStartStyle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarEndStyle"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->pageTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->pageIcon:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->toolbarStartStyle:Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->toolbarEndStyle:Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->pageIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->toolbarEndStyle:Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->toolbarStartStyle:Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    return-object v0
.end method
