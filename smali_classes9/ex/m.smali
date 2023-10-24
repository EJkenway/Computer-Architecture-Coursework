.class public final Lex/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterDeviceItemModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/persondata/SourceItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lex/m;->a:Z

    iput-object p2, p0, Lex/m;->b:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    iput-object p4, p0, Lex/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lex/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lex/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/m;->a:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/persondata/SourceItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/m;->b:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    return-object v0
.end method
