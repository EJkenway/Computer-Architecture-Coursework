.class public Lcom/lenovo/sdk/by2/O0Oo0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0Oo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0O;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0O;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-wide v2, p1, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oo0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
