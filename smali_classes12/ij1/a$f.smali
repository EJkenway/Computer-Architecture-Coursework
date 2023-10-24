.class public final Lij1/a$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GoodsDetailRetainDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/a;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij1/a;


# direct methods
.method public constructor <init>(Lij1/a;)V
    .locals 0

    iput-object p1, p0, Lij1/a$f;->a:Lij1/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lij1/a$f;->a:Lij1/a;

    invoke-static {v0, p1}, Lij1/a;->s1(Lij1/a;I)I

    move-result p1

    return p1
.end method
