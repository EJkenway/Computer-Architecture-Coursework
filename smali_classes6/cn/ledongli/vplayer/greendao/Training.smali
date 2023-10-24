.class public Lcn/ledongli/vplayer/greendao/Training;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agenda_code:Ljava/lang/String;

.field private code:Ljava/lang/Long;

.field private combo_code:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private date:Ljava/util/Date;

.field private progress:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->code:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/Training;->combo_code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/Training;->agenda_code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/ledongli/vplayer/greendao/Training;->count:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcn/ledongli/vplayer/greendao/Training;->progress:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcn/ledongli/vplayer/greendao/Training;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAgenda_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Training;->agenda_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Training;->code:Ljava/lang/Long;

    return-object v0
.end method

.method public getCombo_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Training;->combo_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Training;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Training;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getProgress()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Training;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAgenda_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->agenda_code:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->code:Ljava/lang/Long;

    return-void
.end method

.method public setCombo_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->combo_code:Ljava/lang/String;

    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->date:Ljava/util/Date;

    return-void
.end method

.method public setProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Training;->progress:Ljava/lang/Integer;

    return-void
.end method
