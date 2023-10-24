.class public final Lnn1/c$a;
.super Lij3/p;
.source "MallSectionMagicCouponPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn1/c;->s1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnn1/c;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnn1/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnn1/c$a;->g:Lnn1/c;

    iput-object p2, p0, Lnn1/c$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnn1/c$a;->g:Lnn1/c;

    invoke-static {v0, p1}, Lnn1/c;->q1(Lnn1/c;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    invoke-virtual {p0, p1}, Lnn1/c$a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
