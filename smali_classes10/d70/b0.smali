.class public final Ld70/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageUserInfoGuideModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tips"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/b0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld70/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/b0;->b:Z

    return v0
.end method
