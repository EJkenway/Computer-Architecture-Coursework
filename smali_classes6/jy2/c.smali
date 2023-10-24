.class public final synthetic Ljy2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljy2/d;

.field public final synthetic h:Liy2/a;


# direct methods
.method public synthetic constructor <init>(Ljy2/d;Liy2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2/c;->g:Ljy2/d;

    iput-object p2, p0, Ljy2/c;->h:Liy2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljy2/c;->g:Ljy2/d;

    iget-object v1, p0, Ljy2/c;->h:Liy2/a;

    invoke-static {v0, v1, p1}, Ljy2/d;->q1(Ljy2/d;Liy2/a;Landroid/view/View;)V

    return-void
.end method
