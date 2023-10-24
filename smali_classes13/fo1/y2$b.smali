.class public Lfo1/y2$b;
.super Ljava/lang/Object;
.source "GoodsDetailRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfo1/y2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfo1/y2$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfo1/y2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo1/y2$b;->a:Z

    return p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/y2$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/y2$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfo1/y2$b;->d:I

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/y2$b;->c:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/y2$b;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/y2$b;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/y2$b;->d:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method
