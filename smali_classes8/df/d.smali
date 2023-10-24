.class public final Ldf/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/h;

    invoke-direct {v0}, Ldf/h;-><init>()V

    sput-object v0, Ldf/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldf/g;

    invoke-direct {v0}, Ldf/g;-><init>()V

    return-void
.end method
