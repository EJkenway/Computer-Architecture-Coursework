.class public Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity$EntryInfo;
.super Ljava/lang/Object;
.source "TrainingLogDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingLogDetailEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryInfo"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private exist:Z

.field private photo:Ljava/lang/String;

.field private publicEntry:Z
    .annotation runtime Lxf/c;
        value = "public"
    .end annotation
.end field

.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
