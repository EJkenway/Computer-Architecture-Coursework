.class public Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;
.super Ljava/lang/Object;
.source "NosThumbParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
    }
.end annotation


# instance fields
.field public height:I

.field public thumb:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Crop:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->thumb:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    return-void
.end method
