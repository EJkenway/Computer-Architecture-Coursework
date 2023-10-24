.class public final Lnn/a;
.super Ljava/lang/Object;
.source "PartLinkTextUtils.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/text/style/ClickableSpan;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/a;->a:Ljava/lang/String;

    iput p2, p0, Lnn/a;->b:I

    iput-object p3, p0, Lnn/a;->c:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/a;->c:Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnn/a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/a;->a:Ljava/lang/String;

    return-object v0
.end method
