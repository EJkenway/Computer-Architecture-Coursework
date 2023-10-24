.class public Lcom/youku/appbundle/core/DynamicFeature$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/appbundle/core/DynamicFeature;->onCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/appbundle/core/DynamicFeature;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/DynamicFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/DynamicFeature$a;->a:Lcom/youku/appbundle/core/DynamicFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature$a;->a:Lcom/youku/appbundle/core/DynamicFeature;

    invoke-static {v0}, Lcom/youku/appbundle/core/DynamicFeature;->access$000(Lcom/youku/appbundle/core/DynamicFeature;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/appbundle/core/DynamicFeature;->access$100(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
