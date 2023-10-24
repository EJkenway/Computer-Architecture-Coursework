.class public final Lj72/s$b;
.super Ljava/lang/Object;
.source "ShareCustomizeTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/s;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/s;


# direct methods
.method public constructor <init>(Lj72/s;)V
    .locals 0

    iput-object p1, p0, Lj72/s$b;->g:Lj72/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj72/s$b;->g:Lj72/s;

    invoke-static {p1}, Lj72/s;->q1(Lj72/s;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->Q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj72/s$b;->g:Lj72/s;

    invoke-static {p1}, Lj72/s;->q1(Lj72/s;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->V1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj72/s$b;->g:Lj72/s;

    invoke-static {p1}, Lj72/s;->q1(Lj72/s;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->p1()V

    :goto_0
    return-void
.end method
