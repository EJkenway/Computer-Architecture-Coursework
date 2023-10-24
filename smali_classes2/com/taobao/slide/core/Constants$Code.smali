.class public Lcom/taobao/slide/core/Constants$Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/core/Constants$Code$Type;
    }
.end annotation


# static fields
.field public static final ERR_DOWNLOAD_EXCEPTION:I = 0x7d2

.field public static final ERR_DOWNLOAD_NETWORK:I = 0x7d0

.field public static final ERR_DOWNLOAD_VERIFY:I = 0x7d1

.field public static final SUCCESS_DOWNLOAD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
