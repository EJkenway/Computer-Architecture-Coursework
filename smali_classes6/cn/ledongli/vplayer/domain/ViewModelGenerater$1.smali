.class public final Lcn/ledongli/vplayer/domain/ViewModelGenerater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/ledongli/vplayer/greendao/Agenda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcn/ledongli/vplayer/greendao/Agenda;Lcn/ledongli/vplayer/greendao/Agenda;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/greendao/Agenda;->getOrder()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Agenda;->getOrder()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/greendao/Agenda;

    check-cast p2, Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/domain/ViewModelGenerater$1;->compare(Lcn/ledongli/vplayer/greendao/Agenda;Lcn/ledongli/vplayer/greendao/Agenda;)I

    move-result p1

    return p1
.end method
