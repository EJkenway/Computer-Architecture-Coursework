.class public final La42/a$t0;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->a0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lit/d1;


# direct methods
.method public constructor <init>(Lit/d1;)V
    .locals 0

    iput-object p1, p0, La42/a$t0;->g:Lit/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, La42/a$t0;->g:Lit/d1;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "tencent74"

    goto :goto_0

    :cond_1
    const-string p2, "amap"

    :goto_0
    invoke-virtual {p1, p2}, Lit/d1;->P(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La42/a$t0;->g:Lit/d1;

    invoke-virtual {p1}, Lit/d1;->i()V

    return-void
.end method
