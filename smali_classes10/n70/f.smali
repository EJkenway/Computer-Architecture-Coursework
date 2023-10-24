.class public final Ln70/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CurriculumMoreCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ln70/f;->b:Z

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/f;->b:Z

    return v0
.end method
