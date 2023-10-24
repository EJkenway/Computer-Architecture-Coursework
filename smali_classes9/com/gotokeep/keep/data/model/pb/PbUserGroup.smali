.class public final Lcom/gotokeep/keep/data/model/pb/PbUserGroup;
.super Ljava/lang/Object;
.source "PbUserGroup.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private friendCount:I

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private isSelect:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->tagName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->isSelect:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->friends:Ljava/util/List;

    iput p5, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->friendCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->friends:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->tagName:Ljava/lang/String;

    return-object v0
.end method
