.class public Lcom/ut/mini/UTVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s_instance:Lcom/ut/mini/UTVariables;


# instance fields
.field private mBackupH5Url:Ljava/lang/String;

.field private mH5RefPage:Ljava/lang/String;

.field private mH5Url:Ljava/lang/String;

.field private mRefPage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/UTVariables;

    invoke-direct {v0}, Lcom/ut/mini/UTVariables;-><init>()V

    sput-object v0, Lcom/ut/mini/UTVariables;->s_instance:Lcom/ut/mini/UTVariables;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/UTVariables;->mH5RefPage:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ut/mini/UTVariables;->mRefPage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/UTVariables;->mH5Url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ut/mini/UTVariables;->mBackupH5Url:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/UTVariables;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTVariables;->s_instance:Lcom/ut/mini/UTVariables;

    return-object v0
.end method


# virtual methods
.method public getBackupH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTVariables;->mBackupH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getH5RefPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTVariables;->mH5RefPage:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTVariables;->mH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getRefPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTVariables;->mRefPage:Ljava/lang/String;

    return-object v0
.end method

.method public setBackupH5Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTVariables;->mBackupH5Url:Ljava/lang/String;

    return-void
.end method

.method public setH5RefPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTVariables;->mH5RefPage:Ljava/lang/String;

    return-void
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTVariables;->mH5Url:Ljava/lang/String;

    return-void
.end method

.method public setRefPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTVariables;->mRefPage:Ljava/lang/String;

    return-void
.end method
