.class public final Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;
.super Ljava/lang/Object;
.source "FeedbackFeelTagEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseMeta"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;->suffix:Ljava/lang/String;

    return-object v0
.end method
