.class public final Lq31/w$c;
.super Ljava/lang/Object;
.source "PuncheurFreeRideFmPrePresenter.kt"

# interfaces
.implements Lk41/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/w;->z1(Lp31/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq31/w;


# direct methods
.method public constructor <init>(Lq31/w;)V
    .locals 0

    iput-object p1, p0, Lq31/w$c;->a:Lq31/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w$c;->a:Lq31/w;

    invoke-static {v0}, Lq31/w;->u1(Lq31/w;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq31/w$c;->a:Lq31/w;

    invoke-static {v0, p1}, Lq31/w;->y1(Lq31/w;I)V

    .line 3
    iget-object p1, p0, Lq31/w$c;->a:Lq31/w;

    invoke-static {p1}, Lq31/w;->s1(Lq31/w;)V

    return-void
.end method
