.class public final Lsv1/a$a;
.super Lem/i;
.source "BrandTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsv1/a;


# direct methods
.method public constructor <init>(Lsv1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv1/a$a;->b:Lsv1/a;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsv1/a$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsv1/a$a;->b:Lsv1/a;

    invoke-static {v1}, Lsv1/a;->k1(Lsv1/a;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsv1/a$a;->b:Lsv1/a;

    invoke-static {v2}, Lsv1/a;->j1(Lsv1/a;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 5
    invoke-interface {v0, v1, v2, v3}, Los/d1;->f(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lsv1/a$a$a;

    invoke-direct {v1, p0}, Lsv1/a$a$a;-><init>(Lsv1/a$a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method
