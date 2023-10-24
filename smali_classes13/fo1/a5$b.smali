.class public Lfo1/a5$b;
.super Las/e;
.source "PayConfirmPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/a5;->b(Ljava/lang/String;II)V
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lfo1/a5;


# direct methods
.method public constructor <init>(Lfo1/a5;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/a5$b;->d:Lfo1/a5;

    iput p2, p0, Lfo1/a5$b;->a:I

    iput-object p3, p0, Lfo1/a5$b;->b:Ljava/lang/String;

    iput p4, p0, Lfo1/a5$b;->c:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p2    # Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lfo1/a5$b;->d:Lfo1/a5;

    invoke-static {p2}, Lfo1/a5;->c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    move-result-object p2

    invoke-interface {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->getPayParameterFailed()V

    .line 2
    iget-object p2, p0, Lfo1/a5$b;->d:Lfo1/a5;

    invoke-static {p2}, Lfo1/a5;->c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    move-result-object p2

    invoke-interface {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->Y1()V

    .line 3
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    iget p2, p0, Lfo1/a5$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lfo1/a5$b;->b:Ljava/lang/String;

    iget p2, p0, Lfo1/a5$b;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo1/a5$b;->d:Lfo1/a5;

    invoke-static {v0}, Lfo1/a5;->c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->Y1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/a5$b;->d:Lfo1/a5;

    invoke-static {v0}, Lfo1/a5;->c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->p3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/a5$b;->d:Lfo1/a5;

    invoke-static {p1}, Lfo1/a5;->c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->getPayParameterFailed()V

    .line 4
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    iget p1, p0, Lfo1/a5$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lfo1/a5$b;->b:Ljava/lang/String;

    iget p1, p0, Lfo1/a5$b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfo1/a5$b;->a(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lfo1/a5$b;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
