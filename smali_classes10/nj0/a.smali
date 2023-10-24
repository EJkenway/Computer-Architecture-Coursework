.class public final Lnj0/a;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "KoomWarmUpPeopleItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnj0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    return-object v0
.end method
