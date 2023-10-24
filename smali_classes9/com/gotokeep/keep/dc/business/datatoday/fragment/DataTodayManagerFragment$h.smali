.class public final Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$h;
.super Ljava/lang/Object;
.source "DataTodayManagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$h;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkx/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$h;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->b2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)Llx/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llx/a;->q1(Lkx/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkx/b$c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$h;->a(Lkx/b$c;)V

    return-void
.end method
