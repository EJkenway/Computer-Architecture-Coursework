.class public final synthetic Ln01/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lm01/f;

.field public final synthetic h:Ln01/o;


# direct methods
.method public synthetic constructor <init>(Lm01/f;Ln01/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/n;->g:Lm01/f;

    iput-object p2, p0, Ln01/n;->h:Ln01/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln01/n;->g:Lm01/f;

    iget-object v1, p0, Ln01/n;->h:Ln01/o;

    invoke-static {v0, v1, p1}, Ln01/o;->q1(Lm01/f;Ln01/o;Landroid/view/View;)V

    return-void
.end method
