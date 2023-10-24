.class Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "EventDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl$3;->this$0:Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM event_data WHERE time < ?"

    return-object v0
.end method
