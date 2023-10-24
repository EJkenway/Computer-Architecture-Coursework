.class public final Ls60/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HeaderDataInfoModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls60/a;->b:Ljava/lang/String;

    iput p3, p0, Ls60/a;->c:I

    iput-object p4, p0, Ls60/a;->d:Ljava/lang/String;

    iput-object p5, p0, Ls60/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ls60/a;->c:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/a;->e:Ljava/lang/String;

    return-object v0
.end method
