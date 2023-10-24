.class public final Lv12/a$a;
.super Las/e;
.source "FatBurnRunViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/a;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv12/a;


# direct methods
.method public constructor <init>(Lv12/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv12/a$a;->a:Lv12/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lv12/a$a;->a:Lv12/a;

    invoke-virtual {v0}, Lv12/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;

    invoke-virtual {p0, p1}, Lv12/a$a;->a(Lcom/gotokeep/keep/data/model/outdoor/network/RunCoursesEntity;)V

    return-void
.end method
