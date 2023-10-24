.class public final Lb10/b$b;
.super Lij3/p;
.source "TouchEventHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/b;-><init>(Landroid/content/Context;)V
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
.field public final synthetic g:Lb10/b;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb10/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb10/b$b;->g:Lb10/b;

    iput-object p2, p0, Lb10/b$b;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lb10/b$b;->h:Landroid/content/Context;

    new-instance v2, Lb10/b$b$a;

    invoke-direct {v2, p0}, Lb10/b$b$a;-><init>(Lb10/b$b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/b$b;->a()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
