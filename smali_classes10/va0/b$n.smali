.class public final Lva0/b$n;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->X()V
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
.field public final synthetic g:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0

    iput-object p1, p0, Lva0/b$n;->g:Lva0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpb0/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lva0/b$n;->g:Lva0/b;

    .line 2
    invoke-virtual {p1}, Lpb0/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpb0/b;->g()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lpb0/b;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lpb0/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lpb0/b;->d()Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lpb0/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lpb0/b;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v0 .. v10}, Lva0/b;->F(Lva0/b;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpb0/b;

    invoke-virtual {p0, p1}, Lva0/b$n;->a(Lpb0/b;)V

    return-void
.end method
