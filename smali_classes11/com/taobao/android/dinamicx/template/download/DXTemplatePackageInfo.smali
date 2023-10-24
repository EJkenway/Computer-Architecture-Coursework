.class public Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mainFilePath:Ljava/lang/String;

.field public subFilePathDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->clone()Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    move-result-object v0

    return-object v0
.end method
