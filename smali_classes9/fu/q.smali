.class public final Lfu/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentTodayModel.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfu/q;->a:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/q;->a:I

    return v0
.end method
