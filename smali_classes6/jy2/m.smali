.class public final synthetic Ljy2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljy2/o;

.field public final synthetic h:I

.field public final synthetic i:Lqt2/a;


# direct methods
.method public synthetic constructor <init>(Ljy2/o;ILqt2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2/m;->g:Ljy2/o;

    iput p2, p0, Ljy2/m;->h:I

    iput-object p3, p0, Ljy2/m;->i:Lqt2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljy2/m;->g:Ljy2/o;

    iget v1, p0, Ljy2/m;->h:I

    iget-object v2, p0, Ljy2/m;->i:Lqt2/a;

    invoke-static {v0, v1, v2, p1}, Ljy2/o;->q1(Ljy2/o;ILqt2/a;Landroid/view/View;)V

    return-void
.end method
