.class public final Ld52/c$f;
.super Ljava/lang/Object;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld52/c;


# direct methods
.method public constructor <init>(Ld52/c;)V
    .locals 0

    iput-object p1, p0, Ld52/c$f;->a:Ld52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld52/c$f;->a:Ld52/c;

    invoke-static {p2, p1}, Ld52/c;->u1(Ld52/c;Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld52/c$f;->a:Ld52/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld52/c;->v1(Ld52/c;Z)V

    :cond_0
    return-void
.end method
