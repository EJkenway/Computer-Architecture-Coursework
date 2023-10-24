.class public Lcom/gotokeep/keep/data/model/config/ReminderEntity;
.super Ljava/lang/Object;
.source "ReminderEntity.java"


# instance fields
.field private content:Ljava/lang/String;

.field private fromTime:Ljava/lang/String;

.field private inactiveDay:I

.field private pushPeriod:I

.field private pushTime:Ljava/lang/String;

.field private schema:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "scheme"
    .end annotation
.end field

.field private toTime:Ljava/lang/String;

.field private week:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->fromTime:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->toTime:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->week:I

    return v0
.end method
