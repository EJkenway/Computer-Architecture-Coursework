.class public final Lh63/a$b;
.super Las/e;
.source "TrainingRoomFriendAndUserListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh63/a;->m1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh63/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh63/a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh63/a$b;->a:Lh63/a;

    iput p2, p0, Lh63/a$b;->b:I

    iput-object p3, p0, Lh63/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lh63/a$b;->a:Lh63/a;

    invoke-virtual {p1}, Lh63/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Le63/b;

    iget v0, p0, Lh63/a$b;->b:I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lh63/a$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le63/b;-><init>(ZILjava/lang/String;IILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lh63/a$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
