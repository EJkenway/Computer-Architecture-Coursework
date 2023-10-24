.class public Laj2/e$b;
.super Las/e;
.source "BodyRecordInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj2/e;->r(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;F)V
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
.field public final synthetic a:Laj2/e;


# direct methods
.method public constructor <init>(Laj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2/e$b;->a:Laj2/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laj2/e$b;->a:Laj2/e;

    invoke-static {p1}, Laj2/e;->f(Laj2/e;)Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Laj2/e$b;->a:Laj2/e;

    invoke-static {p1}, Laj2/e;->g(Laj2/e;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Laj2/e$b;->a:Laj2/e;

    invoke-static {p1}, Laj2/e;->f(Laj2/e;)Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Laj2/e$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
