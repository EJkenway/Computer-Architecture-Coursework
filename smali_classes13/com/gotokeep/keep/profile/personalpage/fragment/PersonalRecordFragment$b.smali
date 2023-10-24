.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$b;
.super Lij3/p;
.source "PersonalRecordFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxx1/b;
    .locals 3

    .line 1
    new-instance v0, Lxx1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordContentView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxx1/b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordContentView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$b;->a()Lxx1/b;

    move-result-object v0

    return-object v0
.end method
