.class public final synthetic Lvi2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lvi2/l;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lvi2/l;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/k;->a:Lvi2/l;

    iput-object p2, p0, Lvi2/k;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvi2/k;->a:Lvi2/l;

    iget-object v1, p0, Lvi2/k;->b:Landroid/widget/LinearLayout;

    check-cast p1, Lui2/d;

    invoke-static {v0, v1, p1}, Lvi2/l;->v1(Lvi2/l;Landroid/widget/LinearLayout;Lui2/d;)V

    return-void
.end method
