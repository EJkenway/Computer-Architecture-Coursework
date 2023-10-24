.class public final Lj03/v1$c;
.super Ljava/lang/Object;
.source "CourseDetailNormalSeriesPresenter.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/v1;->A1(Li03/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/v1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj03/v1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/v1$c;->a:Lj03/v1;

    iput-object p2, p0, Lj03/v1$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj03/v1$c;->a:Lj03/v1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lj03/v1;->v1(Lj03/v1;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lj03/v1$c;->a:Lj03/v1;

    iget-object v2, p0, Lj03/v1$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lj03/v1;->x1(Lj03/v1;Ljava/util/List;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lj03/v1$c;->a:Lj03/v1;

    iget-object v1, p0, Lj03/v1$c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lj03/v1;->s1(Lj03/v1;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj03/v1$c;->a:Lj03/v1;

    const-string v1, "icon"

    invoke-static {v0, v1, p1}, Lj03/v1;->y1(Lj03/v1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
