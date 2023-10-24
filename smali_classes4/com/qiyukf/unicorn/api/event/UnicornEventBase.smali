.class public interface abstract Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
.super Ljava/lang/Object;
.source "UnicornEventBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lcom/qiyukf/unicorn/api/event/EventCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
