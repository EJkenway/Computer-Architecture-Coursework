.class public final Lbo2/k$c;
.super Ljava/lang/Object;
.source "MeditationPagePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/k;->y1(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbo2/k;


# direct methods
.method public constructor <init>(Lbo2/k;)V
    .locals 0

    iput-object p1, p0, Lbo2/k$c;->g:Lbo2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo2/k$c;->g:Lbo2/k;

    invoke-static {v0}, Lbo2/k;->s1(Lbo2/k;)Lrk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk/a;->b()V

    :cond_0
    return-void
.end method
