.class public Lcom/taobao/android/sso/v2/launch/model/WUAData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appKey:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public wua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/sso/v2/launch/model/WUAData;->appKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/sso/v2/launch/model/WUAData;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/sso/v2/launch/model/WUAData;->wua:Ljava/lang/String;

    return-void
.end method
