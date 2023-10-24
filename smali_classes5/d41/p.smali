.class public final synthetic Ld41/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lb41/e;

.field public final synthetic h:Ld41/t;


# direct methods
.method public synthetic constructor <init>(Lb41/e;Ld41/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/p;->g:Lb41/e;

    iput-object p2, p0, Ld41/p;->h:Ld41/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/p;->g:Lb41/e;

    iget-object v1, p0, Ld41/p;->h:Ld41/t;

    invoke-static {v0, v1, p1}, Ld41/t;->s1(Lb41/e;Ld41/t;Landroid/view/View;)V

    return-void
.end method
