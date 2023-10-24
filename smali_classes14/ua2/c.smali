.class public final Lua2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV4CardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/Module;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lua2/c;->a:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    iput p3, p0, Lua2/c;->b:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/c;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/c;->a:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    return-object v0
.end method
