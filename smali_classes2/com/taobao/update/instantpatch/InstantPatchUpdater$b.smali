.class public Lcom/taobao/update/instantpatch/InstantPatchUpdater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/instantpatch/InstantPatchUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/taobao/update/instantpatch/InstantPatchUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;-><init>(Lcom/taobao/update/instantpatch/InstantPatchUpdater$1;)V

    sput-object v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$b;->a:Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/update/instantpatch/InstantPatchUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$b;->a:Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    return-object v0
.end method
