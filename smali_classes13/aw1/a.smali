.class public final Law1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AddFriendContentItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;ZI)V
    .locals 0

    const-string p2, "content"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Law1/a;->a:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;
    .locals 1

    .line 1
    iget-object v0, p0, Law1/a;->a:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    return-object v0
.end method
