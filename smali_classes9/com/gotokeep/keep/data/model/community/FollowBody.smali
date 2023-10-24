.class public Lcom/gotokeep/keep/data/model/community/FollowBody;
.super Ljava/lang/Object;
.source "FollowBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/FollowBody$FollowOriginType;
    }
.end annotation


# static fields
.field public static final FOLLOW_ORIGIN_ALPHABET:Ljava/lang/String; = "alphabet"

.field public static final FOLLOW_ORIGIN_FOLLOW_BACK:Ljava/lang/String; = "follow_back"

.field public static final FOLLOW_ORIGIN_FOLLOW_NORMAL:Ljava/lang/String; = "normal"

.field public static final FOLLOW_ORIGIN_HOT_ENTRY:Ljava/lang/String; = "hot_entry"

.field public static final FOLLOW_ORIGIN_LIVE:Ljava/lang/String; = "live_training"

.field public static final FOLLOW_ORIGIN_PERSONAL_PAGE:Ljava/lang/String; = "personal_page"

.field public static final FOLLOW_ORIGIN_RECOMMEND:Ljava/lang/String; = "user_recommend"

.field public static final FOLLOW_ORIGIN_TALENT:Ljava/lang/String; = "pugc_workout"


# instance fields
.field private clickFrom:Ljava/lang/String;

.field private clickReason:Ljava/lang/String;

.field private clickSource:Ljava/lang/String;

.field private liveCourseId:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/FollowBody;->clickFrom:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/FollowBody;->clickReason:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/FollowBody;->clickSource:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/FollowBody;->liveCourseId:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/FollowBody;->origin:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/FollowBody;->page:Ljava/lang/String;

    return-void
.end method
