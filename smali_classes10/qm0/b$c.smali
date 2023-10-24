.class public final Lqm0/b$c;
.super Lij3/p;
.source "GestureController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/b;-><init>(Landroid/content/Context;Landroid/view/View;Lqm0/b$b;)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lqm0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm0/b;)V
    .locals 0

    iput-object p1, p0, Lqm0/b$c;->g:Landroid/content/Context;

    iput-object p2, p0, Lqm0/b$c;->h:Lqm0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lqm0/b$c;->g:Landroid/content/Context;

    new-instance v2, Lqm0/b$c$a;

    iget-object v3, p0, Lqm0/b$c;->h:Lqm0/b;

    invoke-direct {v2, v3}, Lqm0/b$c$a;-><init>(Lqm0/b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm0/b$c;->a()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
