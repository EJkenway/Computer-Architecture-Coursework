.class public Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;
.super Ljava/lang/Object;
.source "SecondCountChangeEvent.java"


# instance fields
.field public final secondCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->secondCount:I

    return-void
.end method


# virtual methods
.method public getSecondCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->secondCount:I

    return v0
.end method
