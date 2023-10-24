.class public final synthetic Lj81/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lij3/y;

.field public final synthetic h:Lij3/y;

.field public final synthetic i:Lj81/m;


# direct methods
.method public synthetic constructor <init>(Lij3/y;Lij3/y;Lj81/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj81/c;->g:Lij3/y;

    iput-object p2, p0, Lj81/c;->h:Lij3/y;

    iput-object p3, p0, Lj81/c;->i:Lj81/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lj81/c;->g:Lij3/y;

    iget-object v1, p0, Lj81/c;->h:Lij3/y;

    iget-object v2, p0, Lj81/c;->i:Lj81/m;

    invoke-static {v0, v1, v2, p1, p2}, Lj81/m;->u1(Lij3/y;Lij3/y;Lj81/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
