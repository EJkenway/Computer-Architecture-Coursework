.class public final Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/NotificationTabType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;

.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final FOLLOW:Ljava/lang/String; = "follow"

.field public static final LIKE:Ljava/lang/String; = "like"

.field public static final MENTION:Ljava/lang/String; = "mention"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;->$$INSTANCE:Lcom/gotokeep/keep/data/model/notification/NotificationTabType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
