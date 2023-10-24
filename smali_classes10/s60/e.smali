.class public final Ls60/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MePageEntryDraftModel.kt"


# instance fields
.field public final a:Lq30/d;


# direct methods
.method public constructor <init>(Lq30/d;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/e;->a:Lq30/d;

    return-void
.end method


# virtual methods
.method public final i1()Lq30/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/e;->a:Lq30/d;

    return-object v0
.end method
