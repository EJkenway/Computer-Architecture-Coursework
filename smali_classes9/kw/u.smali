.class public final Lkw/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DeviceAdCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x0
    rightMargin = 0x0
    topMargin = 0x0
.end annotation

.annotation runtime Law/b;
    cardType = "BODY_KI_BRA"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

.field public final d:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/u;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkw/u;->b:Z

    iput-object p3, p0, Lkw/u;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

    iput-object p4, p0, Lkw/u;->d:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/u;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/u;->d:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/u;->b:Z

    return v0
.end method
