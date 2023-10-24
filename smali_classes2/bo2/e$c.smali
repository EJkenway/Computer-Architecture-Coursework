.class public final Lbo2/e$c;
.super Ljava/lang/Object;
.source "FilterEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/e;->r1(Lao2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbo2/e;


# direct methods
.method public constructor <init>(Lbo2/e;Lao2/h;)V
    .locals 0

    iput-object p1, p0, Lbo2/e$c;->g:Lbo2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbo2/e$c;->g:Lbo2/e;

    invoke-static {p1}, Lbo2/e;->q1(Lbo2/e;)Lfo2/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v0, v0}, Lfo2/a;->A1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
