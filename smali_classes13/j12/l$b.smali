.class public final Lj12/l$b;
.super Ljava/lang/Object;
.source "OutdoorRouteListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/l;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/l;


# direct methods
.method public constructor <init>(Lj12/l;)V
    .locals 0

    iput-object p1, p0, Lj12/l$b;->g:Lj12/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj12/l$b;->g:Lj12/l;

    invoke-static {p1}, Lj12/l;->u1(Lj12/l;)Lm12/b;

    move-result-object p1

    invoke-virtual {p1}, Lm12/b;->s1()V

    return-void
.end method
