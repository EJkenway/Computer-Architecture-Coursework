.class public Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private code:I

.field private updatetime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;->code:I

    return v0
.end method

.method public getUpdatetime()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;->updatetime:I

    return v0
.end method
