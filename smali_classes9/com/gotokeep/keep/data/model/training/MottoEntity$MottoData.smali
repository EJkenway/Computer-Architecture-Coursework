.class public Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;
.super Ljava/lang/Object;
.source "MottoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/MottoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MottoData"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "_id"
        }
        value = "id"
    .end annotation
.end field

.field private author:Ljava/lang/String;

.field private content:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->author:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->_id:Ljava/lang/String;

    return-object v0
.end method
