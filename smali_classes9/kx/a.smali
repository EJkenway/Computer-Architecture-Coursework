.class public Lkx/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseCheckItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkx/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkx/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkx/a;->b:Z

    return v0
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkx/a;->b:Z

    return-void
.end method
