.class public final Lwn1/a$c;
.super Las/e;
.source "MoMallHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn1/a;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;",
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
.method public a(Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lwn1/a;->k1(Lwn1/a;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;

    invoke-virtual {p0, p1}, Lwn1/a$c;->a(Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;)V

    return-void
.end method
