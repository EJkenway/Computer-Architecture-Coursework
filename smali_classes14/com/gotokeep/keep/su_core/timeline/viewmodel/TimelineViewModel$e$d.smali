.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$d;
.super Lij3/p;
.source "TimelineViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$d;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsg2/b;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$d;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-direct {p1, v0}, Lsg2/b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$d;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
