.class public final Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;
.super Ljava/lang/Object;
.source "RecommendUserTagResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;->name:Ljava/lang/String;

    return-object v0
.end method
