.class public Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/BDDialogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDlDialogAnimStyle:I

.field private mDlDialogType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogType:I

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogAnimStyle:I

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogAnimStyle:I

    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mobads/sdk/api/BDDialogParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BDDialogParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/BDDialogParams;-><init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;Lcom/baidu/mobads/sdk/api/BDDialogParams$1;)V

    return-object v0
.end method

.method public setDlDialogAnimStyle(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogAnimStyle:I

    return-object p0
.end method

.method public setDlDialogType(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogType:I

    return-object p0
.end method
