.class public Ly80/a$a;
.super Las/e;
.source "AccountBindPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/a;->a(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public final synthetic b:Ly80/a;


# direct methods
.method public constructor <init>(Ly80/a;ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly80/a$a;->b:Ly80/a;

    iput-object p3, p0, Ly80/a$a;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p1

    const p3, 0x186b6

    if-eq p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly80/a$a;->b:Ly80/a;

    iget-object v0, p0, Ly80/a$a;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly80/a;->b(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Z)V

    .line 2
    iget-object p1, p0, Ly80/a$a;->b:Ly80/a;

    invoke-static {p1}, Ly80/a;->d(Ly80/a;)La90/a;

    move-result-object p1

    iget-object v0, p0, Ly80/a$a;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La90/a;->s3(Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ly80/a$a;->b:Ly80/a;

    invoke-static {v0}, Ly80/a;->d(Ly80/a;)La90/a;

    move-result-object v0

    iget-object v1, p0, Ly80/a$a;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, La90/a;->B2(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly80/a$a;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Ly80/a$a;->b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
