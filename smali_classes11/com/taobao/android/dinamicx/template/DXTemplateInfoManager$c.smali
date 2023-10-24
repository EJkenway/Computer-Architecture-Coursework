.class public Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$a;)V

    sput-object v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$c;->a:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$c;->a:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    return-object v0
.end method
