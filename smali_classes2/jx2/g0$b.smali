.class public final Ljx2/g0$b;
.super Lij3/p;
.source "VideoTarget.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/GestureDetector$OnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljx2/g0;


# direct methods
.method public constructor <init>(Ljx2/g0;)V
    .locals 0

    iput-object p1, p0, Ljx2/g0$b;->g:Ljx2/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/g0$b;->g:Ljx2/g0;

    invoke-static {v0}, Ljx2/g0;->a(Ljx2/g0;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/g0$b;->a()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    return-object v0
.end method
