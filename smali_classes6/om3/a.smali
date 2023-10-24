.class public Lom3/a;
.super Lgm3/a;


# instance fields
.field public final g:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgm3/a;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object p1

    iput-object p1, p0, Lom3/a;->g:[S

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Lom3/a;->g:[S

    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object v0

    return-object v0
.end method
