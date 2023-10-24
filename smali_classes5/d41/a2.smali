.class public final synthetic Ld41/a2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/c2;

.field public final synthetic h:Lb41/d0;


# direct methods
.method public synthetic constructor <init>(Ld41/c2;Lb41/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/a2;->g:Ld41/c2;

    iput-object p2, p0, Ld41/a2;->h:Lb41/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/a2;->g:Ld41/c2;

    iget-object v1, p0, Ld41/a2;->h:Lb41/d0;

    invoke-static {v0, v1, p1}, Ld41/c2;->r1(Ld41/c2;Lb41/d0;Landroid/view/View;)V

    return-void
.end method
