.class public final synthetic Ld41/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/h;

.field public final synthetic h:Lb41/a$b;


# direct methods
.method public synthetic constructor <init>(Ld41/h;Lb41/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/f;->g:Ld41/h;

    iput-object p2, p0, Ld41/f;->h:Lb41/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/f;->g:Ld41/h;

    iget-object v1, p0, Ld41/f;->h:Lb41/a$b;

    invoke-static {v0, v1, p1}, Ld41/h;->r1(Ld41/h;Lb41/a$b;Landroid/view/View;)V

    return-void
.end method
