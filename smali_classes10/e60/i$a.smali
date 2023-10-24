.class public final Le60/i$a;
.super Lij3/p;
.source "PopupPrimeGuideProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le60/i;


# direct methods
.method public constructor <init>(Le60/i;)V
    .locals 0

    iput-object p1, p0, Le60/i$a;->g:Le60/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le60/i$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Le60/i$a;->g:Le60/i;

    invoke-static {v0}, Le60/i;->a(Le60/i;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    iget-object v1, p0, Le60/i$a;->g:Le60/i;

    invoke-virtual {v1}, Le60/i;->getTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
