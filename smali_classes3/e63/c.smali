.class public final Le63/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainingRoomFriendAndUserItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    const-string p7, "avatar"

    invoke-static {p1, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "trainingUserId"

    invoke-static {p2, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "name"

    invoke-static {p3, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "metaInfo"

    invoke-static {p4, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Le63/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le63/c;->b:Ljava/lang/String;

    iput-object p3, p0, Le63/c;->c:Ljava/lang/String;

    iput-object p4, p0, Le63/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Le63/c;->e:Z

    iput p6, p0, Le63/c;->f:I

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Le63/c;->f:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le63/c;->e:Z

    return v0
.end method
