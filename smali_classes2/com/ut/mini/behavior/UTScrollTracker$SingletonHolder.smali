.class public Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/behavior/UTScrollTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/ut/mini/behavior/UTScrollTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/UTScrollTracker;

    invoke-direct {v0}, Lcom/ut/mini/behavior/UTScrollTracker;-><init>()V

    sput-object v0, Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;->instance:Lcom/ut/mini/behavior/UTScrollTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/ut/mini/behavior/UTScrollTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;->instance:Lcom/ut/mini/behavior/UTScrollTracker;

    return-object v0
.end method
