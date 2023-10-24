.class public Lcom/alipay/mobile/service/ShortCutService$SCInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/service/ShortCutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SCInfo"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/content/Intent;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->l:I

    return-void
.end method
