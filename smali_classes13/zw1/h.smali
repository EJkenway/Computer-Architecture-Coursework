.class public final Lzw1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "UserListItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzw1/h;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput p2, p0, Lzw1/h;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lzw1/h;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1/h;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
