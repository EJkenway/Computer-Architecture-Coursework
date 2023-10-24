.class public final Lf51/b$b;
.super Lij3/p;
.source "PuncheurShadowGestureController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf51/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lf51/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf51/b;


# direct methods
.method public constructor <init>(Lf51/b;)V
    .locals 0

    iput-object p1, p0, Lf51/b$b;->g:Lf51/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    iget-object v1, p0, Lf51/b$b;->g:Lf51/b;

    invoke-virtual {v1}, Lf51/b;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lf51/b$a;

    iget-object v3, p0, Lf51/b$b;->g:Lf51/b;

    invoke-direct {v2, v3}, Lf51/b$a;-><init>(Lf51/b;)V

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf51/b$b;->a()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
