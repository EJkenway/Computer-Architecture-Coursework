.class public Lcom/ut/mini/mtop/UTPageConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public separator:Ljava/lang/String;

.field public valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->separator:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->valueList:Ljava/util/List;

    return-void
.end method
