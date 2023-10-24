.class public final enum Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;
.super Ljava/lang/Enum;
.source "VideoFollowUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

.field public static final enum h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

.field public static final enum i:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

.field public static final enum j:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

.field public static final synthetic n:[Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    const-string v2, "READY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    const-string v2, "RESUME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    const-string v2, "COMPLETE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->n:[Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->n:[Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    return-object v0
.end method
