.class public Lcom/ut/mini/UTEventTracker$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/UTEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/ut/mini/UTEventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ut/mini/UTEventTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ut/mini/UTEventTracker;-><init>(Lcom/ut/mini/UTEventTracker$1;)V

    sput-object v0, Lcom/ut/mini/UTEventTracker$SingletonHolder;->instance:Lcom/ut/mini/UTEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ut/mini/UTEventTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTEventTracker$SingletonHolder;->instance:Lcom/ut/mini/UTEventTracker;

    return-object v0
.end method
