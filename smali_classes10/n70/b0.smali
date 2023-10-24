.class public final Ln70/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SubTypeModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Ln70/b0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ln70/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/b0;->c:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln70/b0;->c:Z

    return-void
.end method
