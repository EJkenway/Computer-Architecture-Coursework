.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
