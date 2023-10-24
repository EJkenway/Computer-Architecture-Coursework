.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;
.super Lij3/p;
.source "SuitDownloadViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanId;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanId;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanId;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
