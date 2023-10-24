.class public interface abstract annotation Lcom/gotokeep/keep/data/model/notification/NotificationTabType;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final Companion:Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;

.field public static final FOLLOW:Ljava/lang/String; = "follow"

.field public static final LIKE:Ljava/lang/String; = "like"

.field public static final MENTION:Ljava/lang/String; = "mention"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;->$$INSTANCE:Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;

    sput-object v0, Lcom/gotokeep/keep/data/model/notification/NotificationTabType;->Companion:Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;

    return-void
.end method
