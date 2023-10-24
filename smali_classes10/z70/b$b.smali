.class public final Lz70/b$b;
.super Lz70/b;
.source "ConversationListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz70/b;-><init>(Lij3/h;)V

    iput-object p1, p0, Lz70/b$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lz70/b$b;->b:Z

    iput-boolean p3, p0, Lz70/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz70/b$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/b$b;->c:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/b$b;->b:Z

    return v0
.end method
