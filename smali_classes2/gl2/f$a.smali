.class public final Lgl2/f$a;
.super Lij3/p;
.source "HardwareTabViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2/f;->k1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;ZLcom/gotokeep/keep/data/model/hardware/HardwarePageModel;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)V
    .locals 0

    iput-object p1, p0, Lgl2/f$a;->g:Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Z
    .locals 1

    const-string v0, "memoryItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl2/f$a;->g:Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    invoke-virtual {p0, p1}, Lgl2/f$a;->a(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
