.class public final Lfm0/s$n;
.super Ljava/lang/Object;
.source "GratuityView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/s;->U(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextSwitcher;

.field public final synthetic h:Lfm0/s;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;Lfm0/s;)V
    .locals 0

    iput-object p1, p0, Lfm0/s$n;->g:Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lfm0/s$n;->h:Lfm0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/s$n;->g:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/g;->I2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lfm0/s$n;->h:Lfm0/s;

    invoke-static {v4}, Lfm0/s;->e(Lfm0/s;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
