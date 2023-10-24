.class public final Lns1/b$b;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lns1/b;


# direct methods
.method public constructor <init>(Lns1/b;)V
    .locals 0

    iput-object p1, p0, Lns1/b$b;->g:Lns1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lns1/b$b;->g:Lns1/b;

    invoke-static {p1}, Lns1/b;->r1(Lns1/b;)Lns1/b$a;

    move-result-object p1

    invoke-interface {p1}, Lns1/b$a;->b()V

    return-void
.end method
