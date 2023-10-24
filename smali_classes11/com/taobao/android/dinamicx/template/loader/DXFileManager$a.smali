.class public Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

.field private static b:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->a:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->b:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->b:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    return-object v0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->b:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    return-object p0
.end method

.method public static synthetic c()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->a:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    return-object v0
.end method
