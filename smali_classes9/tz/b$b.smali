.class public final Ltz/b$b;
.super Ltz/b;
.source "SportFeelingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltz/b;-><init>(Lij3/h;)V

    iput-object p1, p0, Ltz/b$b;->a:Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/b$b;->a:Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;

    return-object v0
.end method
