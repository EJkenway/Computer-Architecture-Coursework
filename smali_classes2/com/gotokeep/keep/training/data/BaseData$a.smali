.class public Lcom/gotokeep/keep/training/data/BaseData$a;
.super Ljava/lang/Object;
.source "BaseData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/training/data/BaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->h:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->i:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->j:I

    .line 6
    iput-boolean p5, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->j:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData$a;->n:Z

    return v0
.end method
