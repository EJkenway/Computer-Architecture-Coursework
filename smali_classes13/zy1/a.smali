.class public final Lzy1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BadgeWearModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzy1/a;->a:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    iput-object p2, p0, Lzy1/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzy1/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzy1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy1/a;->a:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzy1/a;->c:Z

    return v0
.end method
