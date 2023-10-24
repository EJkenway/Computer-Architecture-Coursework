.class public final Lex/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterDeviceModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lex/n;->b:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    iput-object p3, p0, Lex/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lex/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/n;->b:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    return-object v0
.end method
