.class public final Lml1/a$b;
.super Llp1/a;
.source "KitStoreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml1/a;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp1/a<",
        "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lml1/a;


# direct methods
.method public constructor <init>(Lml1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lml1/a$b;->a:Lml1/a;

    invoke-direct {p0}, Llp1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;

    invoke-virtual {p0, p1}, Lml1/a$b;->c(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml1/a$b;->a:Lml1/a;

    invoke-virtual {v0}, Lml1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
