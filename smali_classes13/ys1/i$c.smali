.class public final Lys1/i$c;
.super Ljava/lang/Object;
.source "DayflowCheckPresenterV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/i;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;)V
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
.field public final synthetic g:Lys1/i;


# direct methods
.method public constructor <init>(Lys1/i;)V
    .locals 0

    iput-object p1, p0, Lys1/i$c;->g:Lys1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys1/i$c;->g:Lys1/i;

    invoke-static {v0}, Lys1/i;->r1(Lys1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys1/i$c;->g:Lys1/i;

    invoke-static {v0}, Lys1/i;->s1(Lys1/i;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lys1/i$c;->g:Lys1/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lys1/i;->q1(Lys1/i;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 3
    iget-object p1, p0, Lys1/i$c;->g:Lys1/i;

    invoke-static {p1}, Lys1/i;->x1(Lys1/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p0, p1}, Lys1/i$c;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method
