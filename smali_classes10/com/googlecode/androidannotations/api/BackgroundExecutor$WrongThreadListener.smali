.class public interface abstract Lcom/googlecode/androidannotations/api/BackgroundExecutor$WrongThreadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/androidannotations/api/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WrongThreadListener"
.end annotation


# virtual methods
.method public varargs abstract onBgExpected([Ljava/lang/String;)V
.end method

.method public abstract onUiExpected()V
.end method

.method public varargs abstract onWrongBgSerial(Ljava/lang/String;[Ljava/lang/String;)V
.end method
