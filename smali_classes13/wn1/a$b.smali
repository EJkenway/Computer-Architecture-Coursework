.class public final Lwn1/a$b;
.super Las/e;
.source "MoMallHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn1/a;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lwn1/a;->d:Lwn1/a;

    invoke-static {v0, p1}, Lwn1/a;->j1(Lwn1/a;Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;

    invoke-virtual {p0, p1}, Lwn1/a$b;->a(Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;)V

    return-void
.end method
