.class public final Lcom/gotokeep/keep/data/model/category/sections/LoadMoreRequestAction;
.super Ljava/lang/Object;
.source "CategoryRequestParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/category/sections/RequestAction;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final param:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/LoadMoreRequestAction;->param:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LoadMoreRequestAction;->param:Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    return-object v0
.end method
