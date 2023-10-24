.class public final Lf60/i$a$c;
.super Ljava/lang/Object;
.source "RainbowPopupProcessor.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/i$a;->a(Lf60/i$a$a;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf60/i$a;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lf60/i$a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lf60/i$a$c;->g:Lf60/i$a;

    iput-object p2, p0, Lf60/i$a$c;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf60/i$a$c;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lf60/i$a$c;->g:Lf60/i$a;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
