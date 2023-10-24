.class public final Ler1/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WatermarkItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/Template;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ler1/k;->a:Lcom/gotokeep/keep/data/model/community/Template;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/k;->a:Lcom/gotokeep/keep/data/model/community/Template;

    return-object v0
.end method
