.class public final Ls40/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RegisterGuideTipsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/account/TextInfoEntity;)V
    .locals 1

    const-string v0, "textInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls40/n;->a:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/account/TextInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/n;->a:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    return-object v0
.end method
