.class public final synthetic Ln01/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln01/s;

.field public final synthetic h:Lm01/g;


# direct methods
.method public synthetic constructor <init>(Ln01/s;Lm01/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/r;->g:Ln01/s;

    iput-object p2, p0, Ln01/r;->h:Lm01/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln01/r;->g:Ln01/s;

    iget-object v1, p0, Ln01/r;->h:Lm01/g;

    invoke-static {v0, v1, p1}, Ln01/s;->q1(Ln01/s;Lm01/g;Landroid/view/View;)V

    return-void
.end method
