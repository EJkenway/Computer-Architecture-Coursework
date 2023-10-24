.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;
.super Laf2/a$a;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-direct {p0}, Laf2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$a;

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$b;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 3

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$c;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$c;

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$d;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$d;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 3

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$e;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$e;

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$f;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$e$f;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Lhj3/l;Lhj3/l;)V

    return-void
.end method
