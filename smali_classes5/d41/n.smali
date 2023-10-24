.class public final synthetic Ld41/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/o;

.field public final synthetic h:Lb41/d;


# direct methods
.method public synthetic constructor <init>(Ld41/o;Lb41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/n;->g:Ld41/o;

    iput-object p2, p0, Ld41/n;->h:Lb41/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/n;->g:Ld41/o;

    iget-object v1, p0, Ld41/n;->h:Lb41/d;

    invoke-static {v0, v1, p1}, Ld41/o;->q1(Ld41/o;Lb41/d;Landroid/view/View;)V

    return-void
.end method
