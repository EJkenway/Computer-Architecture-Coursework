.class public final Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;
.super Ljava/lang/Object;
.source "WalkmanLogResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final doubtful:Z

.field private final doubtfulScore:D

.field private final doubtfulTips:Ljava/lang/String;

.field private final isNew:Z
    .annotation runtime Lxf/c;
        value = "new"
    .end annotation
.end field

.field private final outdoorLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;->outdoorLogId:Ljava/lang/String;

    return-object v0
.end method
