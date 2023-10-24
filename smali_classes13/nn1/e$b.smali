.class public final Lnn1/e$b;
.super Lij3/p;
.source "MallSectionMagicPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn1/e;->u1()V
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
.field public final synthetic g:Lnn1/e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnn1/e;Lwi3/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnn1/e$b;->g:Lnn1/e;

    iput-object p3, p0, Lnn1/e$b;->h:Ljava/util/List;

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
    iget-object v0, p0, Lnn1/e$b;->g:Lnn1/e;

    invoke-static {v0, p1}, Lnn1/e;->r1(Lnn1/e;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    invoke-virtual {p0, p1}, Lnn1/e$b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
