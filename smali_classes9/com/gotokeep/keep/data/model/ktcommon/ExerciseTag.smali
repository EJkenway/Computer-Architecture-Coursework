.class public Lcom/gotokeep/keep/data/model/ktcommon/ExerciseTag;
.super Ljava/lang/Object;
.source "ExerciseTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ktcommon/ExerciseTag$TagName;
    }
.end annotation


# static fields
.field public static final TAG_GOOD:Ljava/lang/String; = "GOOD"

.field public static final TAG_OK:Ljava/lang/String; = "OK"

.field public static final TAG_PERFECT:Ljava/lang/String; = "PERFECT"


# instance fields
.field private name:Ljava/lang/String;

.field private num:I
    .annotation runtime Lxf/c;
        value = "times"
    .end annotation
.end field
