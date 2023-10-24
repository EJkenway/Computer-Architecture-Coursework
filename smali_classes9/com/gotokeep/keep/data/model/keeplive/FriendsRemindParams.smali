.class public final Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;
.super Ljava/lang/Object;
.source "FriendsTeamParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseId:Ljava/lang/String;

.field private final pushType:Ljava/lang/String;

.field private final pushUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushUserId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;->courseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;->pushUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;->pushType:Ljava/lang/String;

    return-void
.end method
