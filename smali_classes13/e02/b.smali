.class public final Le02/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareChannelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/share/ShareType;

.field public final b:Lo72/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/ShareType;Lo72/a;)V
    .locals 1

    const-string v0, "shareType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Le02/b;->a:Lcom/gotokeep/keep/share/ShareType;

    iput-object p2, p0, Le02/b;->b:Lo72/a;

    return-void
.end method


# virtual methods
.method public final i1()Lo72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le02/b;->b:Lo72/a;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Le02/b;->a:Lcom/gotokeep/keep/share/ShareType;

    return-object v0
.end method
