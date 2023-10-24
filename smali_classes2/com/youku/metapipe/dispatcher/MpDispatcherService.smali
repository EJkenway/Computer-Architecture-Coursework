.class public abstract Lcom/youku/metapipe/dispatcher/MpDispatcherService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/youku/metapipe/dispatcher/MpDispatcherService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/metapipe/dispatcher/MpDispatcherService;->a:Lcom/youku/metapipe/dispatcher/MpDispatcherService;

    invoke-virtual {v0, p0}, Lcom/youku/metapipe/dispatcher/MpDispatcherService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
