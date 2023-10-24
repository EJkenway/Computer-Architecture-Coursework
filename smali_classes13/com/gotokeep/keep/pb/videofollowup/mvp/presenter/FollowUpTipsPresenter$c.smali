.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;
.super Lij3/p;
.source "FollowUpTipsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lut1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lut1/a;
    .locals 1

    .line 1
    new-instance v0, Lut1/a;

    invoke-direct {v0}, Lut1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$c;->a()Lut1/a;

    move-result-object v0

    return-object v0
.end method
