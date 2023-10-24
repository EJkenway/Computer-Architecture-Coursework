.class public final Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$d;
.super Ljava/lang/Object;
.source "KitbitIndicatorView.kt"

# interfaces
.implements Lcom/google/android/material/tabs/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$d;->a:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$d;->a:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->a(Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
