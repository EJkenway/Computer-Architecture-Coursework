.class public final Lag2/a;
.super Landroidx/lifecycle/ViewModel;
.source "CommonRandomPraiseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag2/a$a;
    }
.end annotation


# static fields
.field public static final b:Lag2/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lwf2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lag2/a;->b:Lag2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lag2/a;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v1, Lwf2/a;

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->q0()Lit/y1;

    move-result-object v2

    invoke-virtual {v2}, Lit/y1;->o()Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->b()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf2/a;-><init>(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lwf2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag2/a;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
