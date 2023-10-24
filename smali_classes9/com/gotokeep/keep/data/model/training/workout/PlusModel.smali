.class public Lcom/gotokeep/keep/data/model/training/workout/PlusModel;
.super Ljava/lang/Object;
.source "PlusModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonSchema:Ljava/lang/String;

.field private exerciseIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/PlusModel;->exerciseIds:Ljava/util/List;

    return-object v0
.end method
