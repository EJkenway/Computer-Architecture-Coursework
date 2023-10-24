.class public final synthetic Ln01/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln01/h;

.field public final synthetic h:Lm01/d;


# direct methods
.method public synthetic constructor <init>(Ln01/h;Lm01/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/f;->g:Ln01/h;

    iput-object p2, p0, Ln01/f;->h:Lm01/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln01/f;->g:Ln01/h;

    iget-object v1, p0, Ln01/f;->h:Lm01/d;

    invoke-static {v0, v1, p1}, Ln01/h;->q1(Ln01/h;Lm01/d;Landroid/view/View;)V

    return-void
.end method
