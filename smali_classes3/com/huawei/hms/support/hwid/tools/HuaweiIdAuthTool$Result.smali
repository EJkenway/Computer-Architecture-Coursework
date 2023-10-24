.class public Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;-><init>()V

    return-void
.end method


# virtual methods
.method public assignResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;->result:I

    return-void
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;->result:I

    return v0
.end method
