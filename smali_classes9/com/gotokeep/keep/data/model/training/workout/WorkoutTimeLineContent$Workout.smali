.class public Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Workout;
.super Ljava/lang/Object;
.source "WorkoutTimeLineContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Workout"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
