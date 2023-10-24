.class public final Lv01/d$a;
.super Ljava/lang/Object;
.source "KitStepNotificationUtils.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object p1

    invoke-virtual {p1}, Lit/y;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :goto_0
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/y;->r(I)V

    .line 3
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/y;->v(J)V

    .line 4
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object p1

    invoke-virtual {p1}, Lit/y;->i()V

    .line 5
    invoke-static {}, Lv01/d;->h()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lv01/d$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
