.class public final Lpr0/b$m;
.super Ljava/lang/Object;
.source "SportShareSnapshotAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr0/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpr0/b;


# direct methods
.method public constructor <init>(Lpr0/b;)V
    .locals 0

    iput-object p1, p0, Lpr0/b$m;->a:Lpr0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    invoke-virtual {p0, p1}, Lpr0/b$m;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;",
            "Las0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lns0/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpr0/b$m;->a:Lpr0/b;

    invoke-static {v1}, Lpr0/b;->F(Lpr0/b;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lns0/c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method
