.class public Lcom/google/android/filament/android/DisplayHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/filament/android/DisplayHelper;->attach(Lcom/google/android/filament/Renderer;Landroid/view/Display;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/filament/android/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/android/DisplayHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/android/DisplayHelper$2;->this$0:Lcom/google/android/filament/android/DisplayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/android/DisplayHelper$2;->this$0:Lcom/google/android/filament/android/DisplayHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/DisplayHelper;->access$000(Lcom/google/android/filament/android/DisplayHelper;)V

    return-void
.end method
