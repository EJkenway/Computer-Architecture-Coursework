.class public final Lva0/b$l;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->V()V
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

    iput-object p1, p0, Lva0/b$l;->g:Lva0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lva0/b$l;->g:Lva0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lva0/b;->F(Lva0/b;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lva0/b$l;->g:Lva0/b;

    const-string v4, "quick"

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lva0/b;->a0(Lva0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lva0/b$l;->a(Ljava/lang/String;)V

    return-void
.end method
