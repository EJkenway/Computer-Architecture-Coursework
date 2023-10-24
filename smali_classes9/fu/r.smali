.class public final Lfu/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentUnavailableModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfu/r;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/r;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
