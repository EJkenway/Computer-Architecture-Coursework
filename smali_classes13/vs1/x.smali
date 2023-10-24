.class public final Lvs1/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostShareEntryModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/share/ShareCardData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvs1/x;->a:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/x;->a:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-object v0
.end method
