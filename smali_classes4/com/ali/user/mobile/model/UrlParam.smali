.class public Lcom/ali/user/mobile/model/UrlParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isFromAccount:Z

.field public ivScene:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public loginType:Ljava/lang/String;

.field public needTitle:Z

.field public requestCode:I

.field public scene:Ljava/lang/String;

.field public showSkipButton:Z

.field public site:I

.field public snsToken:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenType:Ljava/lang/String;

.field public uccNeedSession:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/model/UrlParam;->needTitle:Z

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->uccNeedSession:Ljava/lang/String;

    return-void
.end method
