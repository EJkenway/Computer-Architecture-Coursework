.class public final Lvs1/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostTypeItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "typeText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lvs1/d0;->a:I

    iput-object p2, p0, Lvs1/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lvs1/d0;->a:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/d0;->b:Ljava/lang/String;

    return-object v0
.end method
