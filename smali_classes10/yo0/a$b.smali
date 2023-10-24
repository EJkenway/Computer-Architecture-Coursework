.class public final Lyo0/a$b;
.super Ljava/lang/Object;
.source "CustomBottomMenuPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo0/a;->b(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo0/a;


# direct methods
.method public constructor <init>(Lyo0/a;)V
    .locals 0

    iput-object p1, p0, Lyo0/a$b;->g:Lyo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyo0/a$b;->g:Lyo0/a;

    invoke-static {p1}, Lyo0/a;->a(Lyo0/a;)Lzo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzo0/a;->w1()V

    return-void
.end method
