.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;
.super Lij3/p;
.source "PersonalRecordV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->c2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.personalpage.mvp.record.view.RecordV2ContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordV2ContentView;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d$a;

    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d$b;

    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordV2ContentView;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    move-result-object v0

    return-object v0
.end method
