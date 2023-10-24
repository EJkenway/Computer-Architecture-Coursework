.class public final Lhu/b$a;
.super Ljava/lang/Object;
.source "DayflowContentUnavailableItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhu/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lhu/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhu/b;

    .line 2
    sget v1, Lbu/e;->t:I

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-direct {v0, p1}, Lhu/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
