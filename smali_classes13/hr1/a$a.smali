.class public final Lhr1/a$a;
.super Lem/i;
.source "PhotoEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr1/a;


# direct methods
.method public constructor <init>(Lhr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr1/a$a;->b:Lhr1/a;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhr1/a$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iget-object v0, p0, Lhr1/a$a;->b:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->G1()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lct1/h;->G(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "direct"

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v4, v1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/social/share/Entry;->n:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Los/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lem/c;

    invoke-direct {v1, p1}, Lem/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method
