.class public Lcom/lenovo/sdk/by2/O0oO0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0o0;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o0;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-boolean v1, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    return-void
.end method
