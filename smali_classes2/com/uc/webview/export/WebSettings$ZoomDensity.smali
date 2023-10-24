.class public final enum Lcom/uc/webview/export/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/WebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/uc/webview/export/WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/uc/webview/export/WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/uc/webview/export/WebSettings$ZoomDensity;

.field private static final synthetic b:[Lcom/uc/webview/export/WebSettings$ZoomDensity;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/webview/export/WebSettings$ZoomDensity;

    const-string v1, "FAR"

    const/4 v2, 0x0

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/export/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$ZoomDensity;->FAR:Lcom/uc/webview/export/WebSettings$ZoomDensity;

    .line 2
    new-instance v1, Lcom/uc/webview/export/WebSettings$ZoomDensity;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/webview/export/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/uc/webview/export/WebSettings$ZoomDensity;->MEDIUM:Lcom/uc/webview/export/WebSettings$ZoomDensity;

    .line 3
    new-instance v3, Lcom/uc/webview/export/WebSettings$ZoomDensity;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    const/16 v7, 0x4b

    invoke-direct {v3, v5, v6, v7}, Lcom/uc/webview/export/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/uc/webview/export/WebSettings$ZoomDensity;->CLOSE:Lcom/uc/webview/export/WebSettings$ZoomDensity;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/uc/webview/export/WebSettings$ZoomDensity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/uc/webview/export/WebSettings$ZoomDensity;->b:[Lcom/uc/webview/export/WebSettings$ZoomDensity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/uc/webview/export/WebSettings$ZoomDensity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/WebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/WebSettings$ZoomDensity;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebSettings$ZoomDensity;->b:[Lcom/uc/webview/export/WebSettings$ZoomDensity;

    invoke-virtual {v0}, [Lcom/uc/webview/export/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/WebSettings$ZoomDensity;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/WebSettings$ZoomDensity;->a:I

    return v0
.end method
