.class public final Lt81/e$e$a;
.super Lij3/p;
.source "StationCoursePrepareViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/e;


# direct methods
.method public constructor <init>(Lt81/e;)V
    .locals 0

    iput-object p1, p0, Lt81/e$e$a;->g:Lt81/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "close prepare page result: true"

    .line 1
    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt81/e$e$a;->g:Lt81/e;

    invoke-virtual {p1}, Lt81/e;->s1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {p0, p1}, Lt81/e$e$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
