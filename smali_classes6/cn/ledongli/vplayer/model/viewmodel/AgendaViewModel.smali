.class public Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agenda:Lcn/ledongli/vplayer/greendao/Agenda;

.field private comboViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    .line 6
    const-class v0, Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/greendao/Agenda;

    iput-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    .line 7
    sget-object v0, Lcn/ledongli/vplayer/model/ComboViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/vplayer/greendao/Agenda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    return-void
.end method


# virtual methods
.method public addCombo(Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComboViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getImage_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "agendaCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Agenda;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Agenda;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->comboViewModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
