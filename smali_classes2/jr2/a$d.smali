.class public final Ljr2/a$d;
.super Las/e;
.source "LogDoubtfulViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr2/a;->r1(Lretrofit2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljr2/a;


# direct methods
.method public constructor <init>(Ljr2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr2/a$d;->a:Ljr2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ljr2/a$d;->a:Ljr2/a;

    invoke-virtual {v0}, Ljr2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;

    invoke-virtual {p0, p1}, Ljr2/a$d;->a(Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;)V

    return-void
.end method
