.class public Lcom/uc/webview/export/Build$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field public static API_LEVEL:I = 0x0

.field public static BUILD_SERIAL:I = 0x1

.field public static MAJOR:I = 0x3

.field public static MINOR:I = 0x16

.field public static NAME:Ljava/lang/String; = null

.field public static PATCH:I = 0x10d

.field public static SUPPORT_U4_MIN:Ljava/lang/String;

.field public static SUPPORT_UCM_MIN:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/uc/webview/export/Build$Version;->MAJOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/webview/export/Build$Version;->MINOR:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webview/export/Build$Version;->PATCH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const-string v0, "99999.99999.99999.99999"

    .line 2
    sput-object v0, Lcom/uc/webview/export/Build$Version;->SUPPORT_UCM_MIN:Ljava/lang/String;

    const-string v0, "3.22.1.0"

    .line 3
    sput-object v0, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    const/16 v0, 0x18

    .line 4
    sput v0, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
