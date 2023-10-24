.class public final Lcom/qiyukf/nimlib/o/e;
.super Ljava/lang/Object;
.source "TeamInfoResultImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/model/TeamInfoResult;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/o/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/o/e;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/o/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/e;->a:I

    return v0
.end method

.method public final getFailedTeamIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/e;->b:Ljava/util/List;

    return-object v0
.end method
