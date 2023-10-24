.class public final Lcom/taobao/android/ab/internal/switches/SwitchesFactory$a;
.super Lcom/taobao/android/ab/internal/switches/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ab/internal/switches/SwitchesFactory;->b()Lcom/taobao/android/ab/internal/switches/Switches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/taobao/android/ab/internal/switches/Switches;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;

    invoke-direct {v0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
