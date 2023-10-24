.class public final synthetic Ld41/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lb41/g;

.field public final synthetic h:Ld41/x;


# direct methods
.method public synthetic constructor <init>(Lb41/g;Ld41/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/w;->g:Lb41/g;

    iput-object p2, p0, Ld41/w;->h:Ld41/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/w;->g:Lb41/g;

    iget-object v1, p0, Ld41/w;->h:Ld41/x;

    invoke-static {v0, v1, p1}, Ld41/x;->q1(Lb41/g;Ld41/x;Landroid/view/View;)V

    return-void
.end method
