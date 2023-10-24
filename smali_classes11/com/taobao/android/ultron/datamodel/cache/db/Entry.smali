.class public abstract Lcom/taobao/android/ultron/datamodel/cache/db/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;,
        Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Table;,
        Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Columns;
    }
.end annotation


# static fields
.field public static final ID_PROJECTION:[Ljava/lang/String;


# instance fields
.field public a:J
    .annotation runtime Lcom/taobao/android/ultron/datamodel/cache/db/Entry$Column;
        value = "_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->ID_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    return-void
.end method
