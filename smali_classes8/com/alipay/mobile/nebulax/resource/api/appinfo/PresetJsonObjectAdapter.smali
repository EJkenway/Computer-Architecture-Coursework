.class public Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e25413501010f2aL


# instance fields
.field private jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonObjectAdapter;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonObjectAdapter;->jsonString:Ljava/lang/String;

    return-void
.end method
