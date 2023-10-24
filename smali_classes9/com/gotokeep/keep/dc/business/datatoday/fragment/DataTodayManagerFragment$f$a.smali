.class public final Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f$a;
.super Lij3/p;
.source "DataTodayManagerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f$a;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f$a;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
