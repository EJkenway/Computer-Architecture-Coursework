.class public final synthetic Luc0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luc0/p;

.field public final synthetic h:Ltc0/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luc0/p;Ltc0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/o;->g:Luc0/p;

    iput-object p2, p0, Luc0/o;->h:Ltc0/e;

    iput p3, p0, Luc0/o;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Luc0/o;->g:Luc0/p;

    iget-object v1, p0, Luc0/o;->h:Ltc0/e;

    iget v2, p0, Luc0/o;->i:I

    invoke-static {v0, v1, v2, p1}, Luc0/p;->q1(Luc0/p;Ltc0/e;ILandroid/view/View;)V

    return-void
.end method
