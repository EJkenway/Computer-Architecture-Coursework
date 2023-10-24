.class public final Ls33/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotWorkoutSectionModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls33/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls33/f;->a:Ljava/lang/String;

    return-object v0
.end method
