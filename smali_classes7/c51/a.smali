.class public final synthetic Lc51/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lb51/a;

.field public final synthetic h:Lc51/b;


# direct methods
.method public synthetic constructor <init>(Lb51/a;Lc51/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/a;->g:Lb51/a;

    iput-object p2, p0, Lc51/a;->h:Lc51/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc51/a;->g:Lb51/a;

    iget-object v1, p0, Lc51/a;->h:Lc51/b;

    invoke-static {v0, v1, p1}, Lc51/b;->q1(Lb51/a;Lc51/b;Landroid/view/View;)V

    return-void
.end method
