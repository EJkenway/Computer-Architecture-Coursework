.class public final Lox1/f$e;
.super Lhm/c;
.source "PersonalHomeContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/f;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox1/f;


# direct methods
.method public constructor <init>(Lox1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox1/f$e;->a:Lox1/f;

    invoke-direct {p0}, Lhm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lox1/f$e;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lox1/f$e;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    invoke-static {p1, p4, p5}, Lvh2/h;->M(Lcom/gotokeep/keep/data/model/BaseModel;J)V

    return-void
.end method
