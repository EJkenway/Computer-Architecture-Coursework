.class public final Lmu1/f$b;
.super Ljava/lang/Object;
.source "KitPermissionHelper.kt"

# interfaces
.implements Lmu1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/f;->n(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(ZLhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p2, p0, Lmu1/f$b;->a:Lhj3/a;

    iput-object p3, p0, Lmu1/f$b;->b:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmu1/f$b;->a:Lhj3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmu1/f$b;->b:Lhj3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method
