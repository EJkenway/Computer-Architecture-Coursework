.class public Lqi1/a$a;
.super Las/e;
.source "RedPacketViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi1/a;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqi1/a;


# direct methods
.method public constructor <init>(Lqi1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi1/a$a;->a:Lqi1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqi1/a$a;->a:Lqi1/a;

    invoke-static {v0}, Lqi1/a;->j1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqi1/a$a;->a:Lqi1/a;

    invoke-static {p1}, Lqi1/a;->j1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;

    invoke-virtual {p0, p1}, Lqi1/a$a;->a(Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;)V

    return-void
.end method
