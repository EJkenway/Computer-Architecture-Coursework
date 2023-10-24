.class public final Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$f;
.super Ljava/lang/Object;
.source "AllDataMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->J2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$f;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljy/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$f;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->x2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)Lov/b;

    move-result-object v0

    new-instance v1, Lnv/b$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lnv/b$b;-><init>(Ljy/a;)V

    invoke-virtual {v0, v1}, Lov/b;->v1(Lnv/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljy/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$f;->a(Ljy/a;)V

    return-void
.end method
