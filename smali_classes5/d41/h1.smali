.class public final synthetic Ld41/h1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Ld41/i1;

.field public final synthetic h:Lb41/v;


# direct methods
.method public synthetic constructor <init>(Ld41/i1;Lb41/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/h1;->g:Ld41/i1;

    iput-object p2, p0, Ld41/h1;->h:Lb41/v;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ld41/h1;->g:Ld41/i1;

    iget-object v1, p0, Ld41/h1;->h:Lb41/v;

    invoke-static {v0, v1, p1}, Ld41/i1;->x1(Ld41/i1;Lb41/v;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
