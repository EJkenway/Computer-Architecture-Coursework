.class public final Lmw1/a$i;
.super Ljava/lang/Object;
.source "LeaderboardAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lmw1/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw1/a$i;

    invoke-direct {v0}, Lmw1/a$i;-><init>()V

    sput-object v0, Lmw1/a$i;->a:Lmw1/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {p0, p1}, Lmw1/a$i;->b(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;",
            "Lnw1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Low1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Low1/d;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;ZILij3/h;)V

    return-object v0
.end method
