.class public Lpz0/i$a;
.super Las/e;
.source "KibraSubAccountDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpz0/i;


# direct methods
.method public constructor <init>(Lpz0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0/i$a;->a:Lpz0/i;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpz0/i$a;->a:Lpz0/i;

    invoke-static {v0, p1}, Lpz0/i;->e(Lpz0/i;Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lpz0/i$a;->a:Lpz0/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;

    invoke-virtual {p0, p1}, Lpz0/i$a;->a(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V

    return-void
.end method
