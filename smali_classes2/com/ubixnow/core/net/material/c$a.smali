.class public Lcom/ubixnow/core/net/material/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/net/material/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/core/net/material/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "currentlist"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/ubixnow/core/net/material/c;->a(Ljava/lang/String;Z)V

    const-string v0, "wlist"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/ubixnow/core/net/material/c;->a(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/ubixnow/core/net/material/c$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/ubixnow/core/net/material/f;

    invoke-direct {v0}, Lcom/ubixnow/core/net/material/f;-><init>()V

    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/ubixnow/core/net/material/a;

    invoke-direct {v0}, Lcom/ubixnow/core/net/material/a;-><init>()V

    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
