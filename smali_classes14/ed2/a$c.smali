.class public final Led2/a$c;
.super Las/e;
.source "AutoReplySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led2/a;->p1(ZLjava/lang/String;)V
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
.field public final synthetic a:Led2/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Led2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led2/a$c;->a:Led2/a;

    iput-boolean p2, p0, Led2/a$c;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Led2/a$c;->a:Led2/a;

    invoke-virtual {p1}, Led2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcd2/b;

    iget-boolean v1, p0, Led2/a$c;->b:Z

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcd2/b;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Led2/a$c;->a:Led2/a;

    invoke-virtual {p1}, Led2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcd2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcd2/b;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Led2/a$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
