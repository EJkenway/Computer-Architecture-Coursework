.class public interface abstract Lcom/taobao/android/nav/Nav$NavHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/nav/Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NavHooker"
.end annotation


# static fields
.field public static final NAVHOOKER_HIGH_PRIORITY:I = 0x3

.field public static final NAVHOOKER_LAST_PRORITY:I = 0x0

.field public static final NAVHOOKER_LOW_PRIORITY:I = 0x1

.field public static final NAVHOOKER_NORMAL_PRIORITY:I = 0x2

.field public static final NAVHOOKER_STICKMAX_PRIORITY:I = 0x4


# virtual methods
.method public abstract hook(Landroid/content/Context;Landroid/content/Intent;)Z
.end method
