.class public final Lgp1/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailPreviewTabModel.kt"


# instance fields
.field public final a:Lxo1/f;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lgp1/t;-><init>(Lxo1/f;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lxo1/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgp1/t;->a:Lxo1/f;

    iput-boolean p2, p0, Lgp1/t;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxo1/f;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lgp1/t;-><init>(Lxo1/f;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Lxo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/t;->a:Lxo1/f;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgp1/t;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgp1/t;->b:Z

    return-void
.end method
