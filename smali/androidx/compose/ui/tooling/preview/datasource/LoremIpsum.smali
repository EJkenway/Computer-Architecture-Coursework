.class public final Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;
.super Ljava/lang/Object;
.source "LoremIpsum.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final words:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    return-void
.end method

.method private final generateLoremIpsum(I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;-><init>(Lij3/z;I)V

    invoke-static {v2}, Lqj3/n;->f(Lhj3/a;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lqj3/p;->F(Lqj3/i;I)Lqj3/i;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lqj3/p;->x(Lqj3/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$DefaultImpls;->getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result v0

    return v0
.end method

.method public getValues()Lqj3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget v1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lqj3/n;->i([Ljava/lang/Object;)Lqj3/i;

    move-result-object v0

    return-object v0
.end method
