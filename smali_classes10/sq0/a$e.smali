.class public final Lsq0/a$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SportsTabDateMonthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq0/a;


# direct methods
.method public constructor <init>(Lsq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq0/a$e;->a:Lsq0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsq0/a$e;->a:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->a(Lsq0/a;)Lnq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnq0/c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
