.class public final Lex/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterBestRecordItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p3, "bestRecord"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "page"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/e;->a:Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    iput-object p2, p0, Lex/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lex/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/e;->a:Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    return-object v0
.end method
