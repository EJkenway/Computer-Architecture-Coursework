.class public Ld6/a;
.super Ljava/lang/Object;
.source "ActionRecord.java"


# static fields
.field public static volatile b:Ld6/a;


# instance fields
.field public a:Lf5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    iput-object v0, p0, Ld6/a;->a:Lf5/a;

    return-void
.end method

.method public static a()Ld6/a;
    .locals 2

    .line 1
    sget-object v0, Ld6/a;->b:Ld6/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld6/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld6/a;->b:Ld6/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld6/a;

    invoke-direct {v1}, Ld6/a;-><init>()V

    sput-object v1, Ld6/a;->b:Ld6/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld6/a;->b:Ld6/a;

    return-object v0
.end method
