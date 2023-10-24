.class public final synthetic Ld41/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/e0;

.field public final synthetic h:Lb41/j;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld41/e0;Lb41/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/d0;->g:Ld41/e0;

    iput-object p2, p0, Ld41/d0;->h:Lb41/j;

    iput-object p3, p0, Ld41/d0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld41/d0;->g:Ld41/e0;

    iget-object v1, p0, Ld41/d0;->h:Lb41/j;

    iget-object v2, p0, Ld41/d0;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ld41/e0;->r1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
