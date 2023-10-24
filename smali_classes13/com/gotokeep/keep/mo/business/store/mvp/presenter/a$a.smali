.class public Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;
.super Las/e;
.source "OrderPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {p4, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->j(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->i(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
