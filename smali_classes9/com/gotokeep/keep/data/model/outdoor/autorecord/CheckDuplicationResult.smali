.class public Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationResult;
.super Ljava/lang/Object;
.source "CheckDuplicationResult.java"


# instance fields
.field private doubtScore:D

.field private flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDoubt:Z
    .annotation runtime Lxf/c;
        value = "doubt"
    .end annotation
.end field

.field private rowKey:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationResult;->rowKey:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationResult;->isDoubt:Z

    return v0
.end method
