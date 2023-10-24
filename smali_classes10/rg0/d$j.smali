.class public final Lrg0/d$j;
.super Lij3/p;
.source "LiveStepCustomDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lrg0/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrg0/d;


# direct methods
.method public constructor <init>(Lrg0/d;)V
    .locals 0

    iput-object p1, p0, Lrg0/d$j;->g:Lrg0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lrg0/d;)V
    .locals 0

    invoke-static {p0}, Lrg0/d$j;->c(Lrg0/d;)V

    return-void
.end method

.method public static final c(Lrg0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->No:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "toast"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/d$j;->g:Lrg0/d;

    new-instance v1, Lrg0/i;

    invoke-direct {v1, v0}, Lrg0/i;-><init>(Lrg0/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg0/d$j;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
