.class public Lvk1/e$d;
.super Las/e;
.source "AttrsDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/e;->f(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk1/e;


# direct methods
.method public constructor <init>(Lvk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/e$d;->a:Lvk1/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvk1/e$d;->a:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    .line 2
    sget p1, Lrf1/g;->q9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/ShoppingCartChangeEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/ShoppingCartChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk1/e$d;->a:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lvk1/e$d;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
