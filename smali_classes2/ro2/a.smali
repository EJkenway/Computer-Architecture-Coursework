.class public final Lro2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalOverviewDescModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lro2/a;->a:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lro2/a;->a:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;

    return-object v0
.end method
