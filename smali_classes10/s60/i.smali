.class public final Ls60/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MePageEntryItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/i;->a:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/i;->a:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    return-object v0
.end method
