.class public final Lt01/n5$d;
.super Las/e;
.source "NewbieGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/n5;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lt01/n5;


# direct methods
.method public constructor <init>(Lt01/n5;)V
    .locals 0

    iput-object p1, p0, Lt01/n5$d;->a:Lt01/n5;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt01/n5$d;->a:Lt01/n5;

    invoke-static {p1}, Lt01/n5;->s1(Lt01/n5;)Lt01/o;

    move-result-object p1

    invoke-interface {p1}, Lt01/o;->onDismiss()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lt01/n5$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
