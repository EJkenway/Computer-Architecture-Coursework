.class public final Lhy1/j$g;
.super Las/e;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/j;->W1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/AvailableLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/j;


# direct methods
.method public constructor <init>(Lhy1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/j$g;->a:Lhy1/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/AvailableLocationResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/AvailableLocationResponse;->s1()Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhy1/j$g;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/AvailableLocationResponse;

    invoke-virtual {p0, p1}, Lhy1/j$g;->a(Lcom/gotokeep/keep/data/model/social/AvailableLocationResponse;)V

    return-void
.end method
