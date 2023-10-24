.class public final Liy/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2ReBestRecordModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lex/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Liy/i;->a:Ljava/lang/String;

    iput-object p2, p0, Liy/i;->b:Ljava/lang/String;

    iput-object p3, p0, Liy/i;->c:Ljava/lang/String;

    iput-object p4, p0, Liy/i;->d:Lex/g;

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lex/g;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/i;->d:Lex/g;

    return-object v0
.end method
