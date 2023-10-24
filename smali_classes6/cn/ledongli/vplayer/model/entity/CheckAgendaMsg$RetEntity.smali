.class public Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private sport_level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public getSport_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;->sport_level:I

    return v0
.end method
