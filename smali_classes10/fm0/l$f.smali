.class public final Lfm0/l$f;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;-><init>(Lfm0/s;Lfm0/b0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View$OnLayoutChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfm0/l;


# direct methods
.method public constructor <init>(Lfm0/l;)V
    .locals 0

    iput-object p1, p0, Lfm0/l$f;->g:Lfm0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfm0/l;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lfm0/l$f;->c(Lfm0/l;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final c(Lfm0/l;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lfm0/l;->f0(Lfm0/l;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/l$f;->g:Lfm0/l;

    new-instance v1, Lfm0/m;

    invoke-direct {v1, v0}, Lfm0/m;-><init>(Lfm0/l;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/l$f;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0
.end method
