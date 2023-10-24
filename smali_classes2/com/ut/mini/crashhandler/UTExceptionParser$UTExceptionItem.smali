.class public Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/crashhandler/UTExceptionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTExceptionItem"
.end annotation


# instance fields
.field public mCrashDetail:Ljava/lang/String;

.field public mCrashedByUT:Z

.field public mExpName:Ljava/lang/String;

.field public mMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mExpName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mMd5:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashDetail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashedByUT:Z

    return-void
.end method


# virtual methods
.method public getCrashDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getExpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mExpName:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public isCrashedByUT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashedByUT:Z

    return v0
.end method

.method public setCrashDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashDetail:Ljava/lang/String;

    return-void
.end method

.method public setExpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mExpName:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setmCrashedByUT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->mCrashedByUT:Z

    return-void
.end method
