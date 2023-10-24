.class public final Lcs0/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeMultipleInOneV3TabModel.kt"


# instance fields
.field public final a:Lcs0/s;


# direct methods
.method public constructor <init>(Lcs0/s;)V
    .locals 1

    const-string v0, "listModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/u;->a:Lcs0/s;

    return-void
.end method


# virtual methods
.method public final i1()Lcs0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/u;->a:Lcs0/s;

    return-object v0
.end method
