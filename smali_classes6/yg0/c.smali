.class public final synthetic Lyg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lyg0/d;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lyg0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0/c;->g:Lyg0/d;

    iput p2, p0, Lyg0/c;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyg0/c;->g:Lyg0/d;

    iget v1, p0, Lyg0/c;->h:I

    invoke-static {v0, v1, p1}, Lyg0/d;->c(Lyg0/d;ILandroid/view/View;)V

    return-void
.end method
