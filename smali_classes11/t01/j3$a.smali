.class public final Lt01/j3$a;
.super Lij3/p;
.source "KitbitTodayDataDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/j3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwz0/h5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/j3;


# direct methods
.method public constructor <init>(Lt01/j3;)V
    .locals 0

    iput-object p1, p0, Lt01/j3$a;->g:Lt01/j3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwz0/h5;
    .locals 4

    .line 1
    new-instance v0, Lwz0/h5;

    iget-object v1, p0, Lt01/j3$a;->g:Lt01/j3;

    invoke-virtual {v1}, Lt01/j3;->u1()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lt01/j3$a;->g:Lt01/j3;

    invoke-virtual {v2}, Lt01/j3;->r1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt01/j3$a;->g:Lt01/j3;

    invoke-virtual {v3}, Lt01/j3;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwz0/h5;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/j3$a;->a()Lwz0/h5;

    move-result-object v0

    return-object v0
.end method
