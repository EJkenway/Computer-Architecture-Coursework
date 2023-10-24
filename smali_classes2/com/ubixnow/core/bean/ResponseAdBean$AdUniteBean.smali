.class public Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/bean/ResponseAdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdUniteBean"
.end annotation


# instance fields
.field public uniteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubixnow/core/bean/BaseAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public uniteListener:Lcom/ubixnow/core/common/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    return-void
.end method
