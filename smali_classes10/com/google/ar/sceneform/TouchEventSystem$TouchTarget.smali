.class public Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/TouchEventSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchTarget"
.end annotation


# static fields
.field public static final ALL_POINTER_IDS:I = -0x1


# instance fields
.field public next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

.field public node:Lcom/google/ar/sceneform/Node;

.field public pointerIdBits:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/TouchEventSystem$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;-><init>()V

    return-void
.end method
