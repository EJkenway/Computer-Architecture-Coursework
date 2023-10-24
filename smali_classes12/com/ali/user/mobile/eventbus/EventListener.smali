.class public interface abstract Lcom/ali/user/mobile/eventbus/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_UI_THREAD:I = 0x2

.field public static final UI_THREAD:I = 0x1


# virtual methods
.method public abstract getThreadModel()I
.end method

.method public abstract onEvent(Lcom/ali/user/mobile/eventbus/Event;)V
.end method
