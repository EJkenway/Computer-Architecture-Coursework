.class public Lcom/taobao/android/ab/api/ABGlobal$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/ab/api/ABGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/taobao/android/ab/internal/switches/Switches;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/ab/internal/switches/SwitchesFactory;->b()Lcom/taobao/android/ab/internal/switches/Switches;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
