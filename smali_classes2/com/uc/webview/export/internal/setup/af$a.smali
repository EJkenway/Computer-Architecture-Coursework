.class public final enum Lcom/uc/webview/export/internal/setup/af$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/internal/setup/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum b:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum c:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum d:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum e:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum f:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum g:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum h:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum i:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum j:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum k:Lcom/uc/webview/export/internal/setup/af$a;

.field public static final enum l:Lcom/uc/webview/export/internal/setup/af$a;

.field private static final synthetic m:[Lcom/uc/webview/export/internal/setup/af$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/af$a;->a:Lcom/uc/webview/export/internal/setup/af$a;

    .line 2
    new-instance v1, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v3, "INIT_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/webview/export/internal/setup/af$a;->b:Lcom/uc/webview/export/internal/setup/af$a;

    .line 3
    new-instance v3, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v5, "INIT_FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/uc/webview/export/internal/setup/af$a;->c:Lcom/uc/webview/export/internal/setup/af$a;

    .line 4
    new-instance v5, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v7, "INIT_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/uc/webview/export/internal/setup/af$a;->d:Lcom/uc/webview/export/internal/setup/af$a;

    .line 5
    new-instance v7, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v9, "INIT_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/uc/webview/export/internal/setup/af$a;->e:Lcom/uc/webview/export/internal/setup/af$a;

    .line 6
    new-instance v9, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v11, "INIT_MULTI_CRASHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/uc/webview/export/internal/setup/af$a;->f:Lcom/uc/webview/export/internal/setup/af$a;

    .line 7
    new-instance v11, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v13, "CORE_DEX_LOADED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/uc/webview/export/internal/setup/af$a;->g:Lcom/uc/webview/export/internal/setup/af$a;

    .line 8
    new-instance v13, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v15, "CORE_DEX_VERIFIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/uc/webview/export/internal/setup/af$a;->h:Lcom/uc/webview/export/internal/setup/af$a;

    .line 9
    new-instance v15, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v14, "CORE_LIBRARY_LOADED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/uc/webview/export/internal/setup/af$a;->i:Lcom/uc/webview/export/internal/setup/af$a;

    .line 10
    new-instance v14, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v12, "CORE_LIBRARY_VERIFIED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/uc/webview/export/internal/setup/af$a;->j:Lcom/uc/webview/export/internal/setup/af$a;

    .line 11
    new-instance v12, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v10, "CORE_ENGINE_INITED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/uc/webview/export/internal/setup/af$a;->k:Lcom/uc/webview/export/internal/setup/af$a;

    .line 12
    new-instance v10, Lcom/uc/webview/export/internal/setup/af$a;

    const-string v8, "BUSINESS_INIT_START"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/uc/webview/export/internal/setup/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/uc/webview/export/internal/setup/af$a;->l:Lcom/uc/webview/export/internal/setup/af$a;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/uc/webview/export/internal/setup/af$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/uc/webview/export/internal/setup/af$a;->m:[Lcom/uc/webview/export/internal/setup/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/uc/webview/export/internal/setup/af$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->m:[Lcom/uc/webview/export/internal/setup/af$a;

    invoke-virtual {v0}, [Lcom/uc/webview/export/internal/setup/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/internal/setup/af$a;

    return-object v0
.end method
