.class public final Lys1/h$b;
.super Ljava/lang/Object;
.source "DayflowCheckPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lys1/h;


# direct methods
.method public constructor <init>(Lys1/h;)V
    .locals 0

    iput-object p1, p0, Lys1/h$b;->g:Lys1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys1/h$b;->g:Lys1/h;

    invoke-static {v0}, Lys1/h;->r1(Lys1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lys1/h$b;->g:Lys1/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lys1/h;->q1(Lys1/h;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 3
    iget-object p1, p0, Lys1/h$b;->g:Lys1/h;

    invoke-static {p1}, Lys1/h;->v1(Lys1/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p0, p1}, Lys1/h$b;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method
