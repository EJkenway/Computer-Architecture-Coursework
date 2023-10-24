.class public final Lcom/uc/webview/export/business/setup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/business/setup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method private constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/a$a;->h:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/webview/export/business/setup/a;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/webview/export/business/setup/a$a;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    return-void
.end method
