.class public final synthetic Lvy0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/a;->g:Lhj3/a;

    iput-object p2, p0, Lvy0/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvy0/a;->g:Lhj3/a;

    iget-object v1, p0, Lvy0/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvy0/d;->s1(Lhj3/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
