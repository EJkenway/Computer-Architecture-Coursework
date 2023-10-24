.class public final synthetic Lc32/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lc32/f0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lc32/f0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/p;->a:Lc32/f0;

    iput p2, p0, Lc32/p;->b:F

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lc32/p;->a:Lc32/f0;

    iget v1, p0, Lc32/p;->b:F

    invoke-static {v0, v1}, Lc32/f0;->r(Lc32/f0;F)V

    return-void
.end method
