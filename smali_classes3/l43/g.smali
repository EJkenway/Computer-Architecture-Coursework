.class public final Ll43/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MovementPurposeWelfareModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Ll43/g;->a:Z

    iput-object p2, p0, Ll43/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ll43/g;->c:Z

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll43/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll43/g;->a:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll43/g;->c:Z

    return v0
.end method
