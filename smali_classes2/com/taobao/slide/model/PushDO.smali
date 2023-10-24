.class public Lcom/taobao/slide/model/PushDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/slide/model/ValidDO;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x36c91e623ec1affL


# instance fields
.field public payload:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/model/PushDO;->payload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
