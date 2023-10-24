.class public final Llf1/b$e;
.super Ljava/lang/Object;
.source "KeepHeatMapController.kt"

# interfaces
.implements Lnf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/b;


# direct methods
.method public constructor <init>(Llf1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/b$e;->a:Llf1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b$e;->a:Llf1/b;

    invoke-static {v0}, Llf1/b;->f(Llf1/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b$e;->a:Llf1/b;

    invoke-virtual {v0}, Llf1/b;->s()Lnf1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnf1/b;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/b$e;->a:Llf1/b;

    invoke-static {v0}, Llf1/b;->h(Llf1/b;)V

    return-void
.end method
