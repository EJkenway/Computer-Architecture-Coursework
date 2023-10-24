.class public Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;
.super Ljava/lang/Object;
.source "TrainRemindSettingEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private remindBootcamp:Z

.field private remindDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remindSchedule:Z

.field private remindSuit:Z

.field private remindTime:Ljava/lang/String;

.field private showBootcamp:Z

.field private showSchedule:Z

.field private showSuit:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindSchedule:Z

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindBootcamp:Z

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindSuit:Z

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindTime:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindDays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindDays:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;->remindTime:Ljava/lang/String;

    return-object v0
.end method
