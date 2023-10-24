.class public final Lkw/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GraphDateTitleModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/v;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkw/v;->b:Z

    iput-boolean p3, p0, Lkw/v;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/v;->b:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/v;->c:Z

    return v0
.end method
