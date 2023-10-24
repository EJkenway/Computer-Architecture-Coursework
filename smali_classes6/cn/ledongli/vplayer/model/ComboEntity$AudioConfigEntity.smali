.class public Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/ComboEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioConfigEntity"
.end annotation


# instance fields
.field private index:I

.field private start_place:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;->index:I

    return v0
.end method

.method public getStart_place()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;->start_place:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;->url:Ljava/lang/String;

    return-object v0
.end method
