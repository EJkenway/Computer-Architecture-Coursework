.class public final Lsj2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CategorySectionErrorModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;)V
    .locals 0

    const-string p1, "entity"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lsj2/c;->a:Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/c;->a:Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    return-object v0
.end method
