.class public Lcom/lenovo/sdk/by2/O0oO0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oO0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
