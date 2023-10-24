.class public final Lb10/b$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/b$b;->a()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb10/b$b;


# direct methods
.method public constructor <init>(Lb10/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb10/b$b$a;->g:Lb10/b$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb10/b$b$a;->g:Lb10/b$b;

    iget-object v0, v0, Lb10/b$b;->g:Lb10/b;

    invoke-static {v0, p1}, Lb10/b;->a(Lb10/b;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
