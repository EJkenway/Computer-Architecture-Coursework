.class public final synthetic Ld41/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lb41/f;

.field public final synthetic h:Ld41/v;


# direct methods
.method public synthetic constructor <init>(Lb41/f;Ld41/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/u;->g:Lb41/f;

    iput-object p2, p0, Ld41/u;->h:Ld41/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/u;->g:Lb41/f;

    iget-object v1, p0, Ld41/u;->h:Ld41/v;

    invoke-static {v0, v1, p1}, Ld41/v;->q1(Lb41/f;Ld41/v;Landroid/view/View;)V

    return-void
.end method
