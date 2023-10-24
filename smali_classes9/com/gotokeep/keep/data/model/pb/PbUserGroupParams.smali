.class public final Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;
.super Ljava/lang/Object;
.source "PbUserGroupParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final tagName:Ljava/lang/String;

.field private final userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;->tagName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;->groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/pb/PbUserGroupParams;->userIdList:Ljava/util/List;

    return-void
.end method
