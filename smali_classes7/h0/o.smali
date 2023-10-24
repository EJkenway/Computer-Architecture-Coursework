.class public interface abstract Lh0/o;
.super Ljava/lang/Object;
.source "MultiProcess.java"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lh0/o;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcody/bus/EventWrapper;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcody/bus/EventWrapper;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract d()V
.end method
