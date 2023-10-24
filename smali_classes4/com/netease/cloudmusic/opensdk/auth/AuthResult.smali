.class public Lcom/netease/cloudmusic/opensdk/auth/AuthResult;
.super Lcom/netease/cloudmusic/opensdk/common/Result;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/opensdk/common/Result;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/netease/cloudmusic/opensdk/auth/AuthResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/cloudmusic/opensdk/auth/AuthResult;->a:Ljava/lang/String;

    return-object v0
.end method
