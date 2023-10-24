.class public final Lfl1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoreKeeperSayItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfl1/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lfl1/c;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl1/c;->b:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl1/c;->a:Ljava/lang/String;

    return-object v0
.end method
