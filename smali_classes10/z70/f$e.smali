.class public final Lz70/f$e;
.super Lz70/f;
.source "NotificationItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;II)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lz70/f;-><init>(Lij3/h;)V

    iput-object p1, p0, Lz70/f$e;->a:Ljava/util/List;

    iput p3, p0, Lz70/f$e;->b:I

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz70/f$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lz70/f$e;->b:I

    return v0
.end method
