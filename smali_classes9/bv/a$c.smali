.class public final Lbv/a$c;
.super Laf2/a$a;
.source "RoteiroTimelineViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbv/a;


# direct methods
.method public constructor <init>(Lbv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv/a$c;->a:Lbv/a;

    invoke-direct {p0}, Laf2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbv/a$c;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv/a$c;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv/a$c;->a:Lbv/a;

    invoke-static {v0, p1}, Lbv/a;->r1(Lbv/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 3
    iget-object v0, p0, Lbv/a$c;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->q1(Lbv/a;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lbv/a;->s1(Lbv/a;I)V

    .line 4
    iget-object v0, p0, Lbv/a$c;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
