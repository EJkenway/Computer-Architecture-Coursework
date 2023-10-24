.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;
.super Ljava/lang/Object;
.source "BaseDanceTransformerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-static {}, Lyc1/a;->e()I

    move-result v0

    invoke-static {}, Lyc1/a;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    invoke-static {}, Lyc1/a;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {}, Lyc1/a;->c()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method
