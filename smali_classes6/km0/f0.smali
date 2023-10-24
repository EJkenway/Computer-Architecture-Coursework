.class public final synthetic Lkm0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/f0;->g:Lhj3/l;

    iput-object p2, p0, Lkm0/f0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkm0/f0;->g:Lhj3/l;

    iget-object v1, p0, Lkm0/f0;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkm0/s0;->m(Lhj3/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
