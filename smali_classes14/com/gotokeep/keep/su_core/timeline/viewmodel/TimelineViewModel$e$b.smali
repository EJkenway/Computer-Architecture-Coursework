.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;
.super Lij3/p;
.source "TimelineViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
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


# static fields
.field public static final g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsg2/c;

    invoke-direct {p1}, Lsg2/c;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
