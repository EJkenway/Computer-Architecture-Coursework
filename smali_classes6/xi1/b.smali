.class public final synthetic Lxi1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lxi1/c$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lxi1/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi1/b;->g:Lxi1/c$a;

    iput p2, p0, Lxi1/b;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxi1/b;->g:Lxi1/c$a;

    iget v1, p0, Lxi1/b;->h:I

    invoke-static {v0, v1, p1}, Lxi1/c$a;->c(Lxi1/c$a;ILandroid/view/View;)V

    return-void
.end method
